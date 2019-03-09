package org.chorusdemo.featurestart;

import org.chorusbdd.chorus.annotations.Handler;
import org.chorusbdd.chorus.annotations.Step;

/**
 * Created by nick on 17/03/2014.
 */
@Handler("Feature Start And End")
public class FeatureStartAndEndHandler  {

    @Step(".*feature start exists")
    public void featureStartExists() {
    }

    @Step(".*run the feature start steps.*")
    public void runFeatureStart() {
    }

    @Step(".*run a scenario step")
    public void runStep() {

    }

    @Step(".*run the feature end.*")
    public void runEnd() {
    }
}
