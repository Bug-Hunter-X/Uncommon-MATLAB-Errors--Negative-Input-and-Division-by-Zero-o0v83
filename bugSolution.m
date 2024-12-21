function result = myFunction(input)
  % Improved function with error handling
  if input < 0
    result = NaN;  % Return NaN for negative inputs
    warning('Negative input provided. Returning NaN.');
    return
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Improved calculation with division by zero check
  if x == 5
    output = Inf; % Return Inf for division by zero
    warning('Division by zero encountered. Returning Inf.');
    return
  end
  output = x / (x - 5);
end