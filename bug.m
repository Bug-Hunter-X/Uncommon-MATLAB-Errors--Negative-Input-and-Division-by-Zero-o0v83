function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1; % This line might be problematic
    return
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Some complex calculation
  output = x / (x - 5); % Potential division by zero error
end