function result = myFunction(input)
  % Some code that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example usage that might trigger the error
result = myFunction(-1);