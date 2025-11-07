# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### What is different between edge and level sensitive circuits?
- Edge-sensitive circuits react only when the clock signal transitions—either on the rising edge or falling edge. Because they only respond to these moments,
  they are more predictable and less prone to glitches or timing errors. Level-sensitive circuits, on the other hand, respond whenever the control signal is active. Inputs can
  directly affect outputs for as long as that signal remains high or low.

### Why is it important to declare initial state?
- It is important to declare an initial state so the circuit begins in a known, defined condition. If the initial state is not declared,
  the logic may start in random or unknown values, leading to unpredictable operation or simulation errors. By defining an initial or reset state,
  the system ensures that each component behaves deterministically from startup, allowing correct transitions between states in sequential logic.

### What do edge sensitive circuits let us build?
- Edge-sensitive circuits serve as the foundation of synchronous systems, which operate based on a shared clock signal. The rising or falling edge of the clock determines when
  data is captured and state transitions occur. This precise timing allows for the development of flip-flops, registers, and counters that maintain consistent synchronization and stability.
  By updating only at specific clock edges, these circuits enable reliable and efficient time-dependent digital logic systems.****

