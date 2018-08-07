--	Author: Alessandro Geist (Code 587)	
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.conv_std_logic_vector;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package pcore_version_pkg is
	constant C_MAJOR_VERSION_NUM_WIDTH			: integer:= 4;
	constant C_MINOR_VERSION_NUM_WIDTH			: integer:= 7;
	constant C_MINOR_VERSION_LETTER_WIDTH		: integer:= 5;
	constant C_DEV_FLAG_WIDTH			        : integer:= 1;
	constant C_ITERATION_WIDTH			        : integer:= 15;
	constant C_TOTAL_WIDTH				        : integer:= C_DEV_FLAG_WIDTH + C_ITERATION_WIDTH + C_MAJOR_VERSION_NUM_WIDTH + C_MINOR_VERSION_NUM_WIDTH + C_MINOR_VERSION_LETTER_WIDTH;

	-- One function to call them all.
	function vinfo_to_slv(dev_flag : string; iteration : integer; xil_str : string) 	return STD_LOGIC_VECTOR;
	
	function dev_flag_to_slv(dev_flag: string)													return STD_LOGIC_VECTOR;
	function iteration_to_slv(dev_flag: string; iteration: integer) 						return STD_LOGIC_VECTOR;
	function min_ver_letter_to_slv(letter: character) 											return STD_LOGIC_VECTOR; 
	function maj_ver_num_to_slv(letter: character) 												return STD_LOGIC_VECTOR; 
	function min_ver_num_to_slv(two_digits: string(1 to 2))									return STD_LOGIC_VECTOR; 

end pcore_version_pkg;

package body pcore_version_pkg is

	-- Expecting version information in the format: "1.00.a" or "1.00.A"
	function vinfo_to_slv(dev_flag: string; iteration: integer; xil_str: string) return STD_LOGIC_VECTOR is
		variable num: STD_LOGIC_VECTOR(C_TOTAL_WIDTH-1 downto 0);
	begin	
		num := dev_flag_to_slv(dev_flag) & iteration_to_slv(dev_flag, iteration) & maj_ver_num_to_slv(xil_str(1)) & min_ver_num_to_slv(xil_str(3 to 4)) & min_ver_letter_to_slv(character(xil_str(6)));
	return num;
   end vinfo_to_slv;	

	function dev_flag_to_slv(dev_flag: string) return STD_LOGIC_VECTOR is
		variable num: STD_LOGIC_VECTOR(C_DEV_FLAG_WIDTH-1 downto 0);
	begin	
		if (dev_flag = "Release") then
			num(0)	:= '0';
		else
			num(0)	:= '1';	-- If it's a development version, or an improper string. Replace with 'X' or '?' ?
		end if;
      return num;
   end dev_flag_to_slv;
	
	function iteration_to_slv(dev_flag: string; iteration: integer) return STD_LOGIC_VECTOR is
		variable num: STD_LOGIC_VECTOR(C_ITERATION_WIDTH-1 downto 0);
	begin	
		if (dev_flag = "Release") then
			num		:= (others=>'0');
		else
			num		:= CONV_STD_LOGIC_VECTOR(iteration, C_ITERATION_WIDTH);	-- If it's a development version, or an improper string. Replace with 'X' or '?' ?
		end if;
      return num;
   end iteration_to_slv;	

	function maj_ver_num_to_slv(letter: character) return STD_LOGIC_VECTOR is
	 variable num: STD_LOGIC_VECTOR(C_MAJOR_VERSION_NUM_WIDTH-1 downto 0);	 
   begin
		case letter is
          when  	'0' => num := "0000";
			 when		'1' => num := "0001";
			 when  	'2' => num := "0010";
			 when		'3' => num := "0011";
			 when  	'4' => num := "0100";
			 when		'5' => num := "0101";
			 when  	'6' => num := "0110";
			 when		'7' => num := "0111";
			 when  	'8' => num := "1000";
			 when		'9' => num := "1001";
			 when others => num := "0000";
        end case;
        return num;
    end maj_ver_num_to_slv;
	 
	 	function min_ver_num_to_slv(two_digits: string(1 to 2)) return STD_LOGIC_VECTOR is
	 variable num: STD_LOGIC_VECTOR(C_MINOR_VERSION_NUM_WIDTH-1 downto 0);	 
   begin
		case two_digits(1 to 2) is
			when	"00" => num := "0000000";
			when	"01" => num := "0000001";
			when	"02" => num := "0000010";
			when	"03" => num := "0000011";
			when	"04" => num := "0000100";
			when	"05" => num := "0000101";
			when	"06" => num := "0000110";
			when	"07" => num := "0000111";
			when	"08" => num := "0001000";
			when	"09" => num := "0001001";
			when	"10" => num := "0001010";
			when	"11" => num := "0001011";
			when	"12" => num := "0001100";
			when	"13" => num := "0001101";
			when	"14" => num := "0001110";
			when	"15" => num := "0001111";
			when	"16" => num := "0010000";
			when	"17" => num := "0010001";
			when	"18" => num := "0010010";
			when	"19" => num := "0010011";
			when	"20" => num := "0010100";
			when	"21" => num := "0010101";
			when	"22" => num := "0010110";
			when	"23" => num := "0010111";
			when	"24" => num := "0011000";
			when	"25" => num := "0011001";
			when	"26" => num := "0011010";
			when	"27" => num := "0011011";
			when	"28" => num := "0011100";
			when	"29" => num := "0011101";
			when	"30" => num := "0011110";
			when	"31" => num := "0011111";
			when	"32" => num := "0100000";
			when	"33" => num := "0100001";
			when	"34" => num := "0100010";
			when	"35" => num := "0100011";
			when	"36" => num := "0100100";
			when	"37" => num := "0100101";
			when	"38" => num := "0100110";
			when	"39" => num := "0100111";
			when	"40" => num := "0101000";
			when	"41" => num := "0101001";
			when	"42" => num := "0101010";
			when	"43" => num := "0101011";
			when	"44" => num := "0101100";
			when	"45" => num := "0101101";
			when	"46" => num := "0101110";
			when	"47" => num := "0101111";
			when	"48" => num := "0110000";
			when	"49" => num := "0110001";
			when	"50" => num := "0110010";
			when	"51" => num := "0110011";
			when	"52" => num := "0110100";
			when	"53" => num := "0110101";
			when	"54" => num := "0110110";
			when	"55" => num := "0110111";
			when	"56" => num := "0111000";
			when	"57" => num := "0111001";
			when	"58" => num := "0111010";
			when	"59" => num := "0111011";
			when	"60" => num := "0111100";
			when	"61" => num := "0111101";
			when	"62" => num := "0111110";
			when	"63" => num := "0111111";
			when	"64" => num := "1000000";
			when	"65" => num := "1000001";
			when	"66" => num := "1000010";
			when	"67" => num := "1000011";
			when	"68" => num := "1000100";
			when	"69" => num := "1000101";
			when	"70" => num := "1000110";
			when	"71" => num := "1000111";
			when	"72" => num := "1001000";
			when	"73" => num := "1001001";
			when	"74" => num := "1001010";
			when	"75" => num := "1001011";
			when	"76" => num := "1001100";
			when	"77" => num := "1001101";
			when	"78" => num := "1001110";
			when	"79" => num := "1001111";
			when	"80" => num := "1010000";
			when	"81" => num := "1010001";
			when	"82" => num := "1010010";
			when	"83" => num := "1010011";
			when	"84" => num := "1010100";
			when	"85" => num := "1010101";
			when	"86" => num := "1010110";
			when	"87" => num := "1010111";
			when	"88" => num := "1011000";
			when	"89" => num := "1011001";
			when	"90" => num := "1011010";
			when	"91" => num := "1011011";
			when	"92" => num := "1011100";
			when	"93" => num := "1011101";
			when	"94" => num := "1011110";
			when	"95" => num := "1011111";
			when	"96" => num := "1100000";
			when	"97" => num := "1100001";
			when	"98" => num := "1100010";
			when	"99" => num := "1100011";
			when others => num := "0000000";
        end case;
        return num;
    end min_ver_num_to_slv;
		
   function min_ver_letter_to_slv(letter: character) return STD_LOGIC_VECTOR is    
	 variable num: STD_LOGIC_VECTOR(C_MINOR_VERSION_LETTER_WIDTH-1 downto 0);	 
   begin
		case letter is
          when  	'a' => num := "00000";
			 when		'b' => num := "00001";
			 when  	'c' => num := "00010";
			 when		'd' => num := "00011";
			 when  	'e' => num := "00100";
			 when		'f' => num := "00101";
			 when  	'g' => num := "00110";
			 when		'h' => num := "00111";
			 when  	'i' => num := "01000";
			 when		'j' => num := "01001";
			 when  	'k' => num := "01010";
			 when		'l' => num := "01011";
			 when  	'm' => num := "01100";
			 when		'n' => num := "01101";
			 when  	'o' => num := "01110";
			 when		'p' => num := "01111";
			 when  	'q' => num := "10000";
			 when		'r' => num := "10001";
			 when  	's' => num := "10010";
			 when		't' => num := "10011";
			 when  	'u' => num := "10100";
			 when		'v' => num := "10101";
			 when  	'w' => num := "10110";
			 when		'x' => num := "10111";
			 when  	'y' => num := "11000";
			 when		'z' => num := "11001";
			 when  	'A' => num := "00000";
			 when		'B' => num := "00001";
			 when  	'C' => num := "00010";
			 when		'D' => num := "00011";
			 when  	'E' => num := "00100";
			 when		'F' => num := "00101";
			 when  	'G' => num := "00110";
			 when		'H' => num := "00111";
			 when  	'I' => num := "01000";
			 when		'J' => num := "01001";
			 when  	'K' => num := "01010";
			 when		'L' => num := "01011";
			 when  	'M' => num := "01100";
			 when		'N' => num := "01101";
			 when  	'O' => num := "01110";
			 when		'P' => num := "01111";
			 when  	'Q' => num := "10000";
			 when		'R' => num := "10001";
			 when  	'S' => num := "10010";
			 when		'T' => num := "10011";
			 when  	'U' => num := "10100";
			 when		'V' => num := "10101";
			 when  	'W' => num := "10110";
			 when		'X' => num := "10111";
			 when  	'Y' => num := "11000";
			 when		'Z' => num := "11001";
			 when others => num := "00000";

        end case;
        return num;
    end min_ver_letter_to_slv;
 
end pcore_version_pkg;
