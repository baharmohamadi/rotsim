# rtosim
Minor compatibility fix for RTOSim (original by RealTimeBiomechanics).


Modified Version Notice

This repository is a slightly modified version of the original RealTimeBiomechanics/rtosim
 project.
All credit for the main implementation and scientific contribution goes to the original authors of RTOSim.

I only made a small fix to make the project compile and run correctly in my environment.
Specifically, there was a conversion issue between std::optional and regular types, which I resolved by updating the file: rtosim/lib/InverseDynamics/rtosim/OptionalHelpers.h

The fix replaces the old unwrap helper with a version that correctly handles both optional and non-optional types

This modification only ensures successful compilation and runtime compatibility; the core functionality, logic, and structure remain unchanged.

If you use this version in your work, please cite or credit the original RTOSim project:
👉 https://github.com/RealTimeBiomechanics/rtosim
