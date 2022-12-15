>              # Move the pointer to the right
+++++++++[     # Loop 10 times
  <++++++++>-  # Increment the memory cell at the pointer and move the pointer left
  <.>           # Print the character at the pointer and move the pointer right
]              # End of loop
+++++++[       # Loop 6 times
  <++++>-       # Increment the memory cell at the pointer and move the pointer left
  <+.           # Print the character at the pointer, increment the memory cell, and move the pointer right
]              # End of loop
+++++++..+++.  # Increment the memory cell 7 times and print the character 3 times
[-]            # Move the pointer left and clear the memory cell
>++++++++[     # Loop 8 times
  <++++>-       # Increment the memory cell at the pointer and move the pointer left
  <.>           # Print the character at the pointer and move the pointer right
]              # End of loop
+++++++++++[   # Loop 9 times
  <+++++>-      # Increment the memory cell at the pointer and move the pointer left
  <.>           # Print the character at the pointer and move the pointer right
]              # End of loop
>++++++++[     # Loop 8 times
  <+++>-        # Increment the memory cell at the pointer and move the pointer left
  <.>           # Print the character at the pointer and move the pointer right
]              # End of loop
+++.           # Increment the memory cell 2 times and print the character
------.-------- # Decrement the memory cell 3 times and print the character 2 times
[-]            # Move the pointer left and clear the memory cell
>++++++++[     # Loop 8 times
  <++++>-       # Increment the memory cell at the pointer and move the pointer left
  <+.           # Print the character at the pointer, increment the memory cell, and move the pointer right
]              # End of loop
[-]            # Move the pointer left and clear the memory cell
++++++++++.    # Increment the memory cell 10 times and print the character
