function fn = RandString(myLength)
%random filename is 10 (default) random alphabetic characters
%97 = a through 122
%
%good for appending to filenames to ensure uniqueness with high probability
if(nargin < 1)
   myLength = 10;
end
p = ceil(26 * rand(1,myLength)) + 96;
fn = char(p);