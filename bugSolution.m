function result = myFunction(input)
  % Improved error handling with input validation
  if input < 0
    error('Input must be non-negative');
  elseif isempty(input)
    warning('Input is empty. Returning NaN.');
    result = NaN; 
    return;
  end
  % ... more code ...
end

% Example usage
result1 = myFunction(-1);
result2 = myFunction([]);
result3 = myFunction(5); 