/*
 * Copyright 2016 Red Hat, Inc. and/or its affiliates.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.optaplanner.examples.scrabble.domain;

import com.thoughtworks.xstream.annotations.XStreamAlias;
import org.optaplanner.core.api.domain.entity.PlanningEntity;
import org.optaplanner.core.api.domain.variable.PlanningVariable;
import org.optaplanner.examples.cloudbalancing.domain.CloudComputer;
import org.optaplanner.examples.cloudbalancing.domain.solver.CloudComputerStrengthComparator;
import org.optaplanner.examples.common.domain.AbstractPersistable;

@PlanningEntity()
@XStreamAlias("ScrabbleWord")
public class ScrabbleWord extends AbstractPersistable {

    private String word;

    @PlanningVariable(valueRangeProviderRefs = {"startCellRange"})
    private ScrabbleCell startCell;
    @PlanningVariable(valueRangeProviderRefs = {"directionRange"})
    private ScrabbleWordDirection direction;

    public String getWord() {
        return word;
    }

    public void setWord(String word) {
        this.word = word;
    }

    public ScrabbleCell getStartCell() {
        return startCell;
    }

    public void setStartCell(ScrabbleCell startCell) {
        this.startCell = startCell;
    }

    public ScrabbleWordDirection getDirection() {
        return direction;
    }

    public void setDirection(ScrabbleWordDirection direction) {
        this.direction = direction;
    }

    // ************************************************************************
    // Complex methods
    // ************************************************************************

    public String getLabel() {
        return word;
    }

}