﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "State")]
public class State : ScriptableObject
{
    [TextArea(14, 10)] [SerializeField] private string storyText;
    [SerializeField] private State[] nextStates;

    public string GetStateStory()
    {
        return storyText;
    }

    public State[] GetNextState()
    {
        return nextStates;
    }
}