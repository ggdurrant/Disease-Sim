# Disease-Sim

This disease simulator uses a system of ordinary differential equations, which can be found in Durrant_George_disease.m, to simulate the progression of a disease and the effects on a sample population. A GUI was written, with the design provided in Durrant_George_GUI.fig, and the implementation in Durrant_George_GUI.m, which allows parameters of the disease and population to be adjusted. 

The population state after a specified time interval is output, as well as a graph showing healthy, infected, immune, and deceased populations. An example can be seen:

![deadly](https://github.com/ggdurrant/Disease-Sim/blob/main/images/deadly.JPG)

Starting population parameters can be adjusted, as well as population birth and death rates. The disease parameters of transmission rate, fatality rate, and duration can be edited and the simulation re-run. There are also several presets of starting parameters which can be seen in the drop down menu:

![preset](https://github.com/ggdurrant/Disease-Sim/blob/main/images/preset.JPG)

