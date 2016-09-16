-- Added drops for item 20400 (Pumpkin Bag) that should only drop for Hallow's End

SET @CONDITION := 162;

DELETE FROM `conditions` WHERE `entry` = @CONDITION;
INSERT INTO `conditions` VALUES
(@CONDITION, 12, 12, 0);

DELETE FROM `creature_loot_template` WHERE `item` = 20400;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES 
(193, 20400, 0.08, 0, 1, 1, @CONDITION),
(1045, 20400, 0.32, 0, 1, 1, @CONDITION),
(1046, 20400, 0.16, 0, 1, 1, @CONDITION),
(1047, 20400, 0.03, 0, 1, 1, @CONDITION),
(1048, 20400, 0.08, 0, 1, 1, @CONDITION),
(1559, 20400, 0.1, 0, 1, 1, @CONDITION),
(1783, 20400, 0.04, 0, 1, 1, @CONDITION),
(1784, 20400, 0.08, 0, 1, 1, @CONDITION),
(1785, 20400, 0.08, 0, 1, 1, @CONDITION),
(1787, 20400, 0.031, 0, 1, 1, @CONDITION),
(1788, 20400, 0.2, 0, 1, 1, @CONDITION),
(1789, 20400, 0.03, 0, 1, 1, @CONDITION),
(1791, 20400, 0.04, 0, 1, 1, @CONDITION),
(1793, 20400, 0.037, 0, 1, 1, @CONDITION),
(1794, 20400, 0.03, 0, 1, 1, @CONDITION),
(1795, 20400, 0.035, 0, 1, 1, @CONDITION),
(1796, 20400, 0.06, 0, 1, 1, @CONDITION),
(1800, 20400, 0.08, 0, 1, 1, @CONDITION),
(1801, 20400, 0.04, 0, 1, 1, @CONDITION),
(1802, 20400, 0.06, 0, 1, 1, @CONDITION),
(1804, 20400, 0.032, 0, 1, 1, @CONDITION),
(1805, 20400, 0.12, 0, 1, 1, @CONDITION),
(1806, 20400, 0.06, 0, 1, 1, @CONDITION),
(1808, 20400, 0.06, 0, 1, 1, @CONDITION),
(1809, 20400, 0.06, 0, 1, 1, @CONDITION),
(1812, 20400, 0.08, 0, 1, 1, @CONDITION),
(1813, 20400, 0.02, 0, 1, 1, @CONDITION),
(1815, 20400, 0.06, 0, 1, 1, @CONDITION),
(1816, 20400, 0.04, 0, 1, 1, @CONDITION),
(1817, 20400, 0.025, 0, 1, 1, @CONDITION),
(1821, 20400, 0.04, 0, 1, 1, @CONDITION),
(1822, 20400, 0.04, 0, 1, 1, @CONDITION),
(1824, 20400, 0.06, 0, 1, 1, @CONDITION),
(1826, 20400, 0.08, 0, 1, 1, @CONDITION),
(1827, 20400, 0.22, 0, 1, 1, @CONDITION),
(1831, 20400, 0.06, 0, 1, 1, @CONDITION),
(1832, 20400, 0.22, 0, 1, 1, @CONDITION),
(1833, 20400, 0.06, 0, 1, 1, @CONDITION),
(1834, 20400, 0.26, 0, 1, 1, @CONDITION),
(1835, 20400, 0.06, 0, 1, 1, @CONDITION),
(1836, 20400, 0.12, 0, 1, 1, @CONDITION),
(1841, 20400, 1.4, 0, 1, 1, @CONDITION),
(1845, 20400, 0.05, 0, 1, 1, @CONDITION),
(1883, 20400, 0.057, 0, 1, 1, @CONDITION),
(1884, 20400, 0.08, 0, 1, 1, @CONDITION),
(2648, 20400, 0.1, 0, 1, 1, @CONDITION),
(2681, 20400, 0.06, 0, 1, 1, @CONDITION),
(2852, 20400, 0.0950071, 0, 1, 1, @CONDITION),
(2931, 20400, 0.12, 0, 1, 1, @CONDITION),
(3094, 20400, 0.02, 0, 1, 1, @CONDITION),
(4370, 20400, 0.181, 0, 1, 1, @CONDITION),
(4374, 20400, 0.286, 0, 1, 1, @CONDITION),
(4472, 20400, 0.06, 0, 1, 1, @CONDITION),
(4474, 20400, 0.06, 0, 1, 1, @CONDITION),
(4475, 20400, 0.08, 0, 1, 1, @CONDITION),
(4493, 20400, 0.06, 0, 1, 1, @CONDITION),
(4494, 20400, 0.06, 0, 1, 1, @CONDITION),
(5271, 20400, 0.14, 0, 1, 1, @CONDITION),
(5273, 20400, 0.06, 0, 1, 1, @CONDITION),
(5277, 20400, 0.1, 0, 1, 1, @CONDITION),
(5280, 20400, 0.04, 0, 1, 1, @CONDITION),
(5319, 20400, 0.3, 0, 1, 1, @CONDITION),
(5708, 20400, 0.02, 0, 1, 1, @CONDITION),
(5977, 20400, 0.08, 0, 1, 1, @CONDITION),
(5978, 20400, 0.06, 0, 1, 1, @CONDITION),
(5981, 20400, 0.054, 0, 1, 1, @CONDITION),
(5988, 20400, 0.02, 0, 1, 1, @CONDITION),
(5991, 20400, 0.06, 0, 1, 1, @CONDITION),
(5993, 20400, 0.08, 0, 1, 1, @CONDITION),
(6004, 20400, 0.04, 0, 1, 1, @CONDITION),
(6005, 20400, 0.04, 0, 1, 1, @CONDITION),
(6006, 20400, 0.08, 0, 1, 1, @CONDITION),
(6007, 20400, 0.1, 0, 1, 1, @CONDITION),
(6008, 20400, 0.1, 0, 1, 1, @CONDITION),
(6009, 20400, 0.06, 0, 1, 1, @CONDITION),
(6010, 20400, 0.14, 0, 1, 1, @CONDITION),
(6011, 20400, 0.1, 0, 1, 1, @CONDITION),
(6129, 20400, 0.24, 0, 1, 1, @CONDITION),
(6130, 20400, 0.12, 0, 1, 1, @CONDITION),
(6131, 20400, 0.16, 0, 1, 1, @CONDITION),
(6135, 20400, 0.04, 0, 1, 1, @CONDITION),
(6136, 20400, 0.04, 0, 1, 1, @CONDITION),
(6137, 20400, 0.06, 0, 1, 1, @CONDITION),
(6138, 20400, 0.08, 0, 1, 1, @CONDITION),
(6140, 20400, 0.14, 0, 1, 1, @CONDITION),
(6143, 20400, 0.04, 0, 1, 1, @CONDITION),
(6144, 20400, 0.041, 0, 1, 1, @CONDITION),
(6146, 20400, 0.06, 0, 1, 1, @CONDITION),
(6147, 20400, 0.06, 0, 1, 1, @CONDITION),
(6148, 20400, 0.04, 0, 1, 1, @CONDITION),
(6188, 20400, 0.02, 0, 1, 1, @CONDITION),
(6189, 20400, 0.14, 0, 1, 1, @CONDITION),
(6195, 20400, 0.06, 0, 1, 1, @CONDITION),
(6196, 20400, 0.02, 0, 1, 1, @CONDITION),
(6198, 20400, 0.06, 0, 1, 1, @CONDITION),
(6199, 20400, 0.06, 0, 1, 1, @CONDITION),
(6200, 20400, 0.08, 0, 1, 1, @CONDITION),
(6201, 20400, 0.04, 0, 1, 1, @CONDITION),
(6202, 20400, 0.06, 0, 1, 1, @CONDITION),
(6347, 20400, 0.06, 0, 1, 1, @CONDITION),
(6348, 20400, 0.02, 0, 1, 1, @CONDITION),
(6349, 20400, 0.02, 0, 1, 1, @CONDITION),
(6350, 20400, 0.06, 0, 1, 1, @CONDITION),
(6351, 20400, 0.04, 0, 1, 1, @CONDITION),
(6352, 20400, 0.04, 0, 1, 1, @CONDITION),
(6370, 20400, 0.03, 0, 1, 1, @CONDITION),
(6371, 20400, 0.1, 0, 1, 1, @CONDITION),
(6378, 20400, 0.04, 0, 1, 1, @CONDITION),
(6379, 20400, 0.04, 0, 1, 1, @CONDITION),
(6380, 20400, 0.02, 0, 1, 1, @CONDITION),
(6498, 20400, 0.14, 0, 1, 1, @CONDITION),
(6499, 20400, 0.18, 0, 1, 1, @CONDITION),
(6500, 20400, 0.1, 0, 1, 1, @CONDITION),
(6501, 20400, 0.34, 0, 1, 1, @CONDITION),
(6502, 20400, 0.22, 0, 1, 1, @CONDITION),
(6503, 20400, 0.3, 0, 1, 1, @CONDITION),
(6504, 20400, 0.14, 0, 1, 1, @CONDITION),
(6508, 20400, 0.02, 0, 1, 1, @CONDITION),
(6510, 20400, 0.08, 0, 1, 1, @CONDITION),
(6512, 20400, 0.06, 0, 1, 1, @CONDITION),
(6513, 20400, 0.06, 0, 1, 1, @CONDITION),
(6514, 20400, 0.04, 0, 1, 1, @CONDITION),
(6516, 20400, 0.04, 0, 1, 1, @CONDITION),
(6517, 20400, 0.04, 0, 1, 1, @CONDITION),
(6518, 20400, 0.06, 0, 1, 1, @CONDITION),
(6519, 20400, 0.08, 0, 1, 1, @CONDITION),
(6520, 20400, 0.08, 0, 1, 1, @CONDITION),
(6521, 20400, 0.08, 0, 1, 1, @CONDITION),
(6527, 20400, 0.08, 0, 1, 1, @CONDITION),
(6551, 20400, 0.08, 0, 1, 1, @CONDITION),
(6552, 20400, 0.02, 0, 1, 1, @CONDITION),
(6553, 20400, 0.048, 0, 1, 1, @CONDITION),
(6554, 20400, 0.14, 0, 1, 1, @CONDITION),
(6555, 20400, 0.18, 0, 1, 1, @CONDITION),
(6557, 20400, 0.04, 0, 1, 1, @CONDITION),
(6559, 20400, 0.08, 0, 1, 1, @CONDITION),
(6560, 20400, 0.1, 0, 1, 1, @CONDITION),
(7025, 20400, 0.04, 0, 1, 1, @CONDITION),
(7026, 20400, 0.04, 0, 1, 1, @CONDITION),
(7027, 20400, 0.08, 0, 1, 1, @CONDITION),
(7028, 20400, 0.06, 0, 1, 1, @CONDITION),
(7029, 20400, 0.02, 0, 1, 1, @CONDITION),
(7031, 20400, 0.06, 0, 1, 1, @CONDITION),
(7032, 20400, 0.08, 0, 1, 1, @CONDITION),
(7033, 20400, 0.04, 0, 1, 1, @CONDITION),
(7034, 20400, 0.04, 0, 1, 1, @CONDITION),
(7035, 20400, 0.06, 0, 1, 1, @CONDITION),
(7036, 20400, 0.03, 0, 1, 1, @CONDITION),
(7037, 20400, 0.06, 0, 1, 1, @CONDITION),
(7038, 20400, 0.1, 0, 1, 1, @CONDITION),
(7039, 20400, 0.04, 0, 1, 1, @CONDITION),
(7040, 20400, 0.14, 0, 1, 1, @CONDITION),
(7041, 20400, 0.14, 0, 1, 1, @CONDITION),
(7042, 20400, 0.16, 0, 1, 1, @CONDITION),
(7043, 20400, 0.12, 0, 1, 1, @CONDITION),
(7044, 20400, 0.1, 0, 1, 1, @CONDITION),
(7045, 20400, 0.12, 0, 1, 1, @CONDITION),
(7046, 20400, 0.12, 0, 1, 1, @CONDITION),
(7047, 20400, 0.04, 0, 1, 1, @CONDITION),
(7048, 20400, 0.04, 0, 1, 1, @CONDITION),
(7049, 20400, 0.06, 0, 1, 1, @CONDITION),
(7055, 20400, 0.06, 0, 1, 1, @CONDITION),
(7092, 20400, 0.1, 0, 1, 1, @CONDITION),
(7093, 20400, 0.04, 0, 1, 1, @CONDITION),
(7098, 20400, 0.08, 0, 1, 1, @CONDITION),
(7100, 20400, 0.06, 0, 1, 1, @CONDITION),
(7101, 20400, 0.08, 0, 1, 1, @CONDITION),
(7106, 20400, 0.04, 0, 1, 1, @CONDITION),
(7107, 20400, 0.08, 0, 1, 1, @CONDITION),
(7108, 20400, 0.06, 0, 1, 1, @CONDITION),
(7109, 20400, 0.04, 0, 1, 1, @CONDITION),
(7110, 20400, 0.06, 0, 1, 1, @CONDITION),
(7111, 20400, 0.06, 0, 1, 1, @CONDITION),
(7112, 20400, 0.1, 0, 1, 1, @CONDITION),
(7113, 20400, 0.04, 0, 1, 1, @CONDITION),
(7114, 20400, 0.08, 0, 1, 1, @CONDITION),
(7115, 20400, 0.06, 0, 1, 1, @CONDITION),
(7118, 20400, 0.06, 0, 1, 1, @CONDITION),
(7120, 20400, 0.08, 0, 1, 1, @CONDITION),
(7125, 20400, 0.06, 0, 1, 1, @CONDITION),
(7126, 20400, 0.06, 0, 1, 1, @CONDITION),
(7132, 20400, 0.08, 0, 1, 1, @CONDITION),
(7135, 20400, 0.32, 0, 1, 1, @CONDITION),
(7136, 20400, 0.03, 0, 1, 1, @CONDITION),
(7138, 20400, 0.08, 0, 1, 1, @CONDITION),
(7139, 20400, 0.06, 0, 1, 1, @CONDITION),
(7149, 20400, 0.02, 0, 1, 1, @CONDITION),
(7156, 20400, 0.08, 0, 1, 1, @CONDITION),
(7157, 20400, 0.08, 0, 1, 1, @CONDITION),
(7158, 20400, 0.08, 0, 1, 1, @CONDITION),
(7369, 20400, 0.06, 0, 1, 1, @CONDITION),
(7370, 20400, 0.06, 0, 1, 1, @CONDITION),
(7371, 20400, 0.04, 0, 1, 1, @CONDITION),
(7372, 20400, 0.04, 0, 1, 1, @CONDITION),
(7376, 20400, 0.08, 0, 1, 1, @CONDITION),
(7379, 20400, 0.06, 0, 1, 1, @CONDITION),
(7428, 20400, 0.08, 0, 1, 1, @CONDITION),
(7429, 20400, 0.18, 0, 1, 1, @CONDITION),
(7430, 20400, 0.08, 0, 1, 1, @CONDITION),
(7431, 20400, 0.02, 0, 1, 1, @CONDITION),
(7432, 20400, 0.04, 0, 1, 1, @CONDITION),
(7433, 20400, 0.02, 0, 1, 1, @CONDITION),
(7434, 20400, 0.04, 0, 1, 1, @CONDITION),
(7435, 20400, 0.14, 0, 1, 1, @CONDITION),
(7436, 20400, 0.18, 0, 1, 1, @CONDITION),
(7437, 20400, 0.14, 0, 1, 1, @CONDITION),
(7438, 20400, 0.06, 0, 1, 1, @CONDITION),
(7439, 20400, 0.06, 0, 1, 1, @CONDITION),
(7440, 20400, 0.06, 0, 1, 1, @CONDITION),
(7441, 20400, 0.08, 0, 1, 1, @CONDITION),
(7442, 20400, 0.06, 0, 1, 1, @CONDITION),
(7443, 20400, 0.06, 0, 1, 1, @CONDITION),
(7444, 20400, 0.06, 0, 1, 1, @CONDITION),
(7445, 20400, 0.04, 0, 1, 1, @CONDITION),
(7446, 20400, 0.06, 0, 1, 1, @CONDITION),
(7447, 20400, 0.062, 0, 1, 1, @CONDITION),
(7448, 20400, 0.04, 0, 1, 1, @CONDITION),
(7449, 20400, 0.06, 0, 1, 1, @CONDITION),
(7450, 20400, 0.04, 0, 1, 1, @CONDITION),
(7451, 20400, 0.08, 0, 1, 1, @CONDITION),
(7452, 20400, 0.08, 0, 1, 1, @CONDITION),
(7453, 20400, 0.06, 0, 1, 1, @CONDITION),
(7454, 20400, 0.04, 0, 1, 1, @CONDITION),
(7455, 20400, 0.02, 0, 1, 1, @CONDITION),
(7456, 20400, 0.12, 0, 1, 1, @CONDITION),
(7457, 20400, 0.04, 0, 1, 1, @CONDITION),
(7458, 20400, 0.04, 0, 1, 1, @CONDITION),
(7459, 20400, 0.04, 0, 1, 1, @CONDITION),
(7460, 20400, 0.04, 0, 1, 1, @CONDITION),
(7461, 20400, 0.26, 0, 1, 1, @CONDITION),
(7462, 20400, 0.26, 0, 1, 1, @CONDITION),
(7463, 20400, 0.24, 0, 1, 1, @CONDITION),
(7523, 20400, 0.06, 0, 1, 1, @CONDITION),
(7524, 20400, 0.04, 0, 1, 1, @CONDITION),
(7664, 20400, 0.1, 0, 1, 1, @CONDITION),
(7665, 20400, 0.16, 0, 1, 1, @CONDITION),
(7668, 20400, 0.034, 0, 1, 1, @CONDITION),
(7669, 20400, 0.02, 0, 1, 1, @CONDITION),
(7670, 20400, 0.04, 0, 1, 1, @CONDITION),
(7671, 20400, 0.14, 0, 1, 1, @CONDITION),
(7728, 20400, 0.1, 0, 1, 1, @CONDITION),
(7734, 20400, 0.96, 0, 1, 1, @CONDITION),
(7735, 20400, 1.56, 0, 1, 1, @CONDITION),
(7846, 20400, 0.14, 0, 1, 1, @CONDITION),
(7885, 20400, 0.06, 0, 1, 1, @CONDITION),
(7886, 20400, 0.02, 0, 1, 1, @CONDITION),
(7995, 20400, 0.08, 0, 1, 1, @CONDITION),
(7996, 20400, 0.06, 0, 1, 1, @CONDITION),
(8198, 20400, 0.02, 0, 1, 1, @CONDITION),
(8213, 20400, 0.76, 0, 1, 1, @CONDITION),
(8217, 20400, 0.14, 0, 1, 1, @CONDITION),
(8282, 20400, 0.46, 0, 1, 1, @CONDITION),
(8298, 20400, 0.48, 0, 1, 1, @CONDITION),
(8300, 20400, 0.3, 0, 1, 1, @CONDITION),
(8391, 20400, 0.1, 0, 1, 1, @CONDITION),
(8408, 20400, 0.08, 0, 1, 1, @CONDITION),
(8419, 20400, 0.06, 0, 1, 1, @CONDITION),
(8519, 20400, 0.1, 0, 1, 1, @CONDITION),
(8520, 20400, 0.08, 0, 1, 1, @CONDITION),
(8521, 20400, 0.08, 0, 1, 1, @CONDITION),
(8522, 20400, 0.06, 0, 1, 1, @CONDITION),
(8523, 20400, 0.053, 0, 1, 1, @CONDITION),
(8524, 20400, 0.1, 0, 1, 1, @CONDITION),
(8525, 20400, 0.06, 0, 1, 1, @CONDITION),
(8526, 20400, 0.08, 0, 1, 1, @CONDITION),
(8527, 20400, 0.04, 0, 1, 1, @CONDITION),
(8528, 20400, 0.06, 0, 1, 1, @CONDITION),
(8529, 20400, 0.06, 0, 1, 1, @CONDITION),
(8530, 20400, 0.06, 0, 1, 1, @CONDITION),
(8531, 20400, 0.04, 0, 1, 1, @CONDITION),
(8532, 20400, 0.06, 0, 1, 1, @CONDITION),
(8534, 20400, 0.08, 0, 1, 1, @CONDITION),
(8535, 20400, 0.08, 0, 1, 1, @CONDITION),
(8538, 20400, 0.02, 0, 1, 1, @CONDITION),
(8539, 20400, 0.06, 0, 1, 1, @CONDITION),
(8540, 20400, 0.04, 0, 1, 1, @CONDITION),
(8541, 20400, 0.06, 0, 1, 1, @CONDITION),
(8542, 20400, 0.06, 0, 1, 1, @CONDITION),
(8543, 20400, 0.04, 0, 1, 1, @CONDITION),
(8544, 20400, 0.08, 0, 1, 1, @CONDITION),
(8545, 20400, 0.08, 0, 1, 1, @CONDITION),
(8546, 20400, 0.04, 0, 1, 1, @CONDITION),
(8547, 20400, 0.14, 0, 1, 1, @CONDITION),
(8548, 20400, 0.1, 0, 1, 1, @CONDITION),
(8550, 20400, 0.06, 0, 1, 1, @CONDITION),
(8551, 20400, 0.06, 0, 1, 1, @CONDITION),
(8553, 20400, 0.06, 0, 1, 1, @CONDITION),
(8555, 20400, 0.06, 0, 1, 1, @CONDITION),
(8556, 20400, 0.02, 0, 1, 1, @CONDITION),
(8557, 20400, 0.06, 0, 1, 1, @CONDITION),
(8558, 20400, 0.08, 0, 1, 1, @CONDITION),
(8560, 20400, 0.06, 0, 1, 1, @CONDITION),
(8561, 20400, 0.08, 0, 1, 1, @CONDITION),
(8562, 20400, 0.06, 0, 1, 1, @CONDITION),
(8563, 20400, 0.04, 0, 1, 1, @CONDITION),
(8564, 20400, 0.06, 0, 1, 1, @CONDITION),
(8565, 20400, 0.02, 0, 1, 1, @CONDITION),
(8596, 20400, 0.06, 0, 1, 1, @CONDITION),
(8597, 20400, 0.06, 0, 1, 1, @CONDITION),
(8598, 20400, 0.04, 0, 1, 1, @CONDITION),
(8600, 20400, 0.06, 0, 1, 1, @CONDITION),
(8601, 20400, 0.08, 0, 1, 1, @CONDITION),
(8602, 20400, 0.06, 0, 1, 1, @CONDITION),
(8603, 20400, 0.06, 0, 1, 1, @CONDITION),
(8605, 20400, 0.08, 0, 1, 1, @CONDITION),
(8606, 20400, 0.02, 0, 1, 1, @CONDITION),
(8607, 20400, 0.02, 0, 1, 1, @CONDITION),
(8675, 20400, 0.04, 0, 1, 1, @CONDITION),
(8718, 20400, 0.08, 0, 1, 1, @CONDITION),
(8761, 20400, 0.04, 0, 1, 1, @CONDITION),
(8764, 20400, 0.04, 0, 1, 1, @CONDITION),
(8766, 20400, 0.04, 0, 1, 1, @CONDITION),
(8891, 20400, 0.14, 0, 1, 1, @CONDITION),
(8892, 20400, 0.28, 0, 1, 1, @CONDITION),
(8893, 20400, 0.22, 0, 1, 1, @CONDITION),
(8894, 20400, 0.2, 0, 1, 1, @CONDITION),
(8895, 20400, 0.22, 0, 1, 1, @CONDITION),
(8896, 20400, 0.034, 0, 1, 1, @CONDITION),
(8897, 20400, 0.1, 0, 1, 1, @CONDITION),
(8898, 20400, 0.26, 0, 1, 1, @CONDITION),
(8899, 20400, 0.22, 0, 1, 1, @CONDITION),
(8900, 20400, 0.08, 0, 1, 1, @CONDITION),
(8902, 20400, 0.08, 0, 1, 1, @CONDITION),
(8903, 20400, 0.2, 0, 1, 1, @CONDITION),
(8904, 20400, 0.1, 0, 1, 1, @CONDITION),
(8905, 20400, 0.2, 0, 1, 1, @CONDITION),
(8906, 20400, 0.26, 0, 1, 1, @CONDITION),
(8907, 20400, 0.26, 0, 1, 1, @CONDITION),
(8908, 20400, 0.18, 0, 1, 1, @CONDITION),
(8909, 20400, 0.16, 0, 1, 1, @CONDITION),
(8910, 20400, 0.28, 0, 1, 1, @CONDITION),
(8911, 20400, 0.24, 0, 1, 1, @CONDITION),
(8912, 20400, 0.14, 0, 1, 1, @CONDITION),
(8913, 20400, 0.08, 0, 1, 1, @CONDITION),
(8914, 20400, 0.28, 0, 1, 1, @CONDITION),
(8915, 20400, 0.14, 0, 1, 1, @CONDITION),
(8916, 20400, 0.1, 0, 1, 1, @CONDITION),
(8920, 20400, 0.046, 0, 1, 1, @CONDITION),
(8922, 20400, 0.08, 0, 1, 1, @CONDITION),
(8925, 20400, 0.08, 0, 1, 1, @CONDITION),
(8927, 20400, 0.06, 0, 1, 1, @CONDITION),
(8932, 20400, 0.08, 0, 1, 1, @CONDITION),
(8957, 20400, 0.06, 0, 1, 1, @CONDITION),
(8961, 20400, 0.06, 0, 1, 1, @CONDITION),
(8977, 20400, 0.02, 0, 1, 1, @CONDITION),
(8978, 20400, 0.48, 0, 1, 1, @CONDITION),
(9026, 20400, 0.24, 0, 1, 1, @CONDITION),
(9043, 20400, 0.4, 0, 1, 1, @CONDITION),
(9044, 20400, 0.3, 0, 1, 1, @CONDITION),
(9045, 20400, 0.42, 0, 1, 1, @CONDITION),
(9096, 20400, 0.32, 0, 1, 1, @CONDITION),
(9097, 20400, 0.32, 0, 1, 1, @CONDITION),
(9098, 20400, 0.32, 0, 1, 1, @CONDITION),
(9163, 20400, 0.04, 0, 1, 1, @CONDITION),
(9164, 20400, 0.034, 0, 1, 1, @CONDITION),
(9166, 20400, 0.04, 0, 1, 1, @CONDITION),
(9167, 20400, 0.06, 0, 1, 1, @CONDITION),
(9176, 20400, 0.034, 0, 1, 1, @CONDITION),
(9197, 20400, 0.3, 0, 1, 1, @CONDITION),
(9198, 20400, 0.44, 0, 1, 1, @CONDITION),
(9199, 20400, 0.32, 0, 1, 1, @CONDITION),
(9200, 20400, 0.36, 0, 1, 1, @CONDITION),
(9201, 20400, 0.36, 0, 1, 1, @CONDITION),
(9216, 20400, 0.38, 0, 1, 1, @CONDITION),
(9239, 20400, 0.32, 0, 1, 1, @CONDITION),
(9240, 20400, 0.36, 0, 1, 1, @CONDITION),
(9241, 20400, 0.28, 0, 1, 1, @CONDITION),
(9257, 20400, 0.3, 0, 1, 1, @CONDITION),
(9258, 20400, 0.32, 0, 1, 1, @CONDITION),
(9259, 20400, 0.4, 0, 1, 1, @CONDITION),
(9260, 20400, 0.18, 0, 1, 1, @CONDITION),
(9261, 20400, 0.38, 0, 1, 1, @CONDITION),
(9262, 20400, 0.34, 0, 1, 1, @CONDITION),
(9263, 20400, 0.26, 0, 1, 1, @CONDITION),
(9264, 20400, 0.42, 0, 1, 1, @CONDITION),
(9265, 20400, 0.3, 0, 1, 1, @CONDITION),
(9266, 20400, 0.4, 0, 1, 1, @CONDITION),
(9267, 20400, 0.24, 0, 1, 1, @CONDITION),
(9268, 20400, 0.3, 0, 1, 1, @CONDITION),
(9269, 20400, 0.44, 0, 1, 1, @CONDITION),
(9376, 20400, 0.06, 0, 1, 1, @CONDITION),
(9398, 20400, 0.07, 0, 1, 1, @CONDITION),
(9416, 20400, 0.06, 0, 1, 1, @CONDITION),
(9438, 20400, 0.18, 0, 1, 1, @CONDITION),
(9439, 20400, 0.54, 0, 1, 1, @CONDITION),
(9441, 20400, 0.18, 0, 1, 1, @CONDITION),
(9442, 20400, 0.34, 0, 1, 1, @CONDITION),
(9443, 20400, 0.48, 0, 1, 1, @CONDITION),
(9445, 20400, 0.18, 0, 1, 1, @CONDITION),
(9447, 20400, 0.2, 0, 1, 1, @CONDITION),
(9448, 20400, 0.2, 0, 1, 1, @CONDITION),
(9449, 20400, 0.2, 0, 1, 1, @CONDITION),
(9450, 20400, 0.14, 0, 1, 1, @CONDITION),
(9451, 20400, 0.24, 0, 1, 1, @CONDITION),
(9452, 20400, 0.24, 0, 1, 1, @CONDITION),
(9454, 20400, 0.04, 0, 1, 1, @CONDITION),
(9462, 20400, 0.03, 0, 1, 1, @CONDITION),
(9464, 20400, 0.1, 0, 1, 1, @CONDITION),
(9476, 20400, 0.33, 0, 1, 1, @CONDITION),
(9477, 20400, 0.04, 0, 1, 1, @CONDITION),
(9516, 20400, 0.14, 0, 1, 1, @CONDITION),
(9517, 20400, 0.04, 0, 1, 1, @CONDITION),
(9518, 20400, 0.14, 0, 1, 1, @CONDITION),
(9522, 20400, 0.36, 0, 1, 1, @CONDITION),
(9541, 20400, 0.2, 0, 1, 1, @CONDITION),
(9545, 20400, 0.02, 0, 1, 1, @CONDITION),
(9547, 20400, 0.02, 0, 1, 1, @CONDITION),
(9554, 20400, 0.2, 0, 1, 1, @CONDITION),
(9583, 20400, 0.3, 0, 1, 1, @CONDITION),
(9622, 20400, 0.08, 0, 1, 1, @CONDITION),
(9677, 20400, 0.54, 0, 1, 1, @CONDITION),
(9678, 20400, 0.46, 0, 1, 1, @CONDITION),
(9680, 20400, 0.16, 0, 1, 1, @CONDITION),
(9681, 20400, 0.1, 0, 1, 1, @CONDITION),
(9690, 20400, 0.04, 0, 1, 1, @CONDITION),
(9691, 20400, 0.025, 0, 1, 1, @CONDITION),
(9692, 20400, 0.52, 0, 1, 1, @CONDITION),
(9693, 20400, 0.4, 0, 1, 1, @CONDITION),
(9694, 20400, 0.06, 0, 1, 1, @CONDITION),
(9695, 20400, 0.06, 0, 1, 1, @CONDITION),
(9696, 20400, 0.06, 0, 1, 1, @CONDITION),
(9697, 20400, 0.03, 0, 1, 1, @CONDITION),
(9698, 20400, 0.04, 0, 1, 1, @CONDITION),
(9701, 20400, 0.08, 0, 1, 1, @CONDITION),
(9716, 20400, 0.32, 0, 1, 1, @CONDITION),
(9717, 20400, 0.3, 0, 1, 1, @CONDITION),
(9817, 20400, 0.56, 0, 1, 1, @CONDITION),
(9818, 20400, 0.54, 0, 1, 1, @CONDITION),
(9819, 20400, 0.54, 0, 1, 1, @CONDITION),
(9860, 20400, 0.06, 0, 1, 1, @CONDITION),
(9861, 20400, 0.16, 0, 1, 1, @CONDITION),
(9862, 20400, 0.08, 0, 1, 1, @CONDITION),
(9878, 20400, 0.06, 0, 1, 1, @CONDITION),
(9879, 20400, 0.055, 0, 1, 1, @CONDITION),
(9956, 20400, 0.08, 0, 1, 1, @CONDITION),
(10040, 20400, 0.04, 0, 1, 1, @CONDITION),
(10043, 20400, 0.02, 0, 1, 1, @CONDITION),
(10077, 20400, 0.36, 0, 1, 1, @CONDITION),
(10083, 20400, 0.3, 0, 1, 1, @CONDITION),
(10119, 20400, 0.14, 0, 1, 1, @CONDITION),
(10177, 20400, 0.16, 0, 1, 1, @CONDITION),
(10196, 20400, 0.22, 0, 1, 1, @CONDITION),
(10197, 20400, 0.14, 0, 1, 1, @CONDITION),
(10221, 20400, 0.08, 0, 1, 1, @CONDITION),
(10258, 20400, 0.2, 0, 1, 1, @CONDITION),
(10316, 20400, 0.18, 0, 1, 1, @CONDITION),
(10317, 20400, 0.22, 0, 1, 1, @CONDITION),
(10318, 20400, 0.26, 0, 1, 1, @CONDITION),
(10319, 20400, 0.24, 0, 1, 1, @CONDITION),
(10366, 20400, 0.14, 0, 1, 1, @CONDITION),
(10372, 20400, 0.12, 0, 1, 1, @CONDITION),
(10374, 20400, 0.22, 0, 1, 1, @CONDITION),
(10375, 20400, 0.08, 0, 1, 1, @CONDITION),
(10381, 20400, 0.32, 0, 1, 1, @CONDITION),
(10382, 20400, 0.28, 0, 1, 1, @CONDITION),
(10384, 20400, 0.38, 0, 1, 1, @CONDITION),
(10385, 20400, 0.12, 0, 1, 1, @CONDITION),
(10388, 20400, 7.14, 0, 1, 1, @CONDITION),
(10390, 20400, 0.3, 0, 1, 1, @CONDITION),
(10391, 20400, 0.155, 0, 1, 1, @CONDITION),
(10394, 20400, 0.26, 0, 1, 1, @CONDITION),
(10398, 20400, 0.32, 0, 1, 1, @CONDITION),
(10399, 20400, 0.46, 0, 1, 1, @CONDITION),
(10400, 20400, 0.16, 0, 1, 1, @CONDITION),
(10405, 20400, 0.3, 0, 1, 1, @CONDITION),
(10406, 20400, 0.3, 0, 1, 1, @CONDITION),
(10407, 20400, 0.28, 0, 1, 1, @CONDITION),
(10408, 20400, 0.36, 0, 1, 1, @CONDITION),
(10409, 20400, 0.36, 0, 1, 1, @CONDITION),
(10411, 20400, 0.12, 0, 1, 1, @CONDITION),
(10412, 20400, 0.28, 0, 1, 1, @CONDITION),
(10413, 20400, 0.36, 0, 1, 1, @CONDITION),
(10414, 20400, 0.18, 0, 1, 1, @CONDITION),
(10416, 20400, 0.3, 0, 1, 1, @CONDITION),
(10417, 20400, 0.14, 0, 1, 1, @CONDITION),
(10418, 20400, 0.34, 0, 1, 1, @CONDITION),
(10419, 20400, 0.28, 0, 1, 1, @CONDITION),
(10420, 20400, 0.34, 0, 1, 1, @CONDITION),
(10421, 20400, 0.3, 0, 1, 1, @CONDITION),
(10422, 20400, 0.24, 0, 1, 1, @CONDITION),
(10423, 20400, 0.34, 0, 1, 1, @CONDITION),
(10424, 20400, 0.36, 0, 1, 1, @CONDITION),
(10425, 20400, 0.28, 0, 1, 1, @CONDITION),
(10426, 20400, 0.28, 0, 1, 1, @CONDITION),
(10442, 20400, 0.1, 0, 1, 1, @CONDITION),
(10447, 20400, 0.24, 0, 1, 1, @CONDITION),
(10463, 20400, 0.32, 0, 1, 1, @CONDITION),
(10464, 20400, 0.34, 0, 1, 1, @CONDITION),
(10469, 20400, 0.34, 0, 1, 1, @CONDITION),
(10470, 20400, 0.36, 0, 1, 1, @CONDITION),
(10471, 20400, 0.108, 0, 1, 1, @CONDITION),
(10476, 20400, 0.146, 0, 1, 1, @CONDITION),
(10477, 20400, 0.26, 0, 1, 1, @CONDITION),
(10478, 20400, 0.32, 0, 1, 1, @CONDITION),
(10480, 20400, 0.08, 0, 1, 1, @CONDITION),
(10481, 20400, 0.06, 0, 1, 1, @CONDITION),
(10485, 20400, 0.12, 0, 1, 1, @CONDITION),
(10486, 20400, 0.26, 0, 1, 1, @CONDITION),
(10487, 20400, 0.34, 0, 1, 1, @CONDITION),
(10488, 20400, 0.28, 0, 1, 1, @CONDITION),
(10489, 20400, 0.3, 0, 1, 1, @CONDITION),
(10491, 20400, 0.26, 0, 1, 1, @CONDITION),
(10495, 20400, 0.113, 0, 1, 1, @CONDITION),
(10498, 20400, 0.28, 0, 1, 1, @CONDITION),
(10499, 20400, 0.3, 0, 1, 1, @CONDITION),
(10500, 20400, 0.14, 0, 1, 1, @CONDITION),
(10580, 20400, 0.06, 0, 1, 1, @CONDITION),
(10605, 20400, 0.04, 0, 1, 1, @CONDITION),
(10608, 20400, 0.16, 0, 1, 1, @CONDITION),
(10648, 20400, 0.08, 0, 1, 1, @CONDITION),
(10659, 20400, 0.06, 0, 1, 1, @CONDITION),
(10660, 20400, 0.04, 0, 1, 1, @CONDITION),
(10661, 20400, 0.08, 0, 1, 1, @CONDITION),
(10662, 20400, 0.66, 0, 1, 1, @CONDITION),
(10663, 20400, 0.08, 0, 1, 1, @CONDITION),
(10664, 20400, 0.06, 0, 1, 1, @CONDITION),
(10678, 20400, 0.08, 0, 1, 1, @CONDITION),
(10680, 20400, 0.48, 0, 1, 1, @CONDITION),
(10681, 20400, 0.64, 0, 1, 1, @CONDITION),
(10683, 20400, 0.16, 0, 1, 1, @CONDITION),
(10717, 20400, 0.1, 0, 1, 1, @CONDITION),
(10737, 20400, 0.28, 0, 1, 1, @CONDITION),
(10738, 20400, 0.2, 0, 1, 1, @CONDITION),
(10742, 20400, 0.46, 0, 1, 1, @CONDITION),
(10762, 20400, 0.46, 0, 1, 1, @CONDITION),
(10801, 20400, 0.1, 0, 1, 1, @CONDITION),
(10802, 20400, 0.1, 0, 1, 1, @CONDITION),
(10806, 20400, 0.1, 0, 1, 1, @CONDITION),
(10807, 20400, 0.12, 0, 1, 1, @CONDITION),
(10814, 20400, 0.2, 0, 1, 1, @CONDITION),
(10816, 20400, 0.12, 0, 1, 1, @CONDITION),
(10916, 20400, 0.08, 0, 1, 1, @CONDITION),
(10919, 20400, 0.04, 0, 1, 1, @CONDITION),
(10946, 20400, 0.36, 0, 1, 1, @CONDITION),
(10981, 20400, 0.02, 0, 1, 1, @CONDITION),
(10982, 20400, 0.06, 0, 1, 1, @CONDITION),
(10983, 20400, 0.14, 0, 1, 1, @CONDITION),
(10986, 20400, 0.08, 0, 1, 1, @CONDITION),
(10987, 20400, 0.18, 0, 1, 1, @CONDITION),
(10990, 20400, 0.02, 0, 1, 1, @CONDITION),
(10991, 20400, 0.08, 0, 1, 1, @CONDITION),
(10996, 20400, 0.06, 0, 1, 1, @CONDITION),
(11032, 20400, 0.44, 0, 1, 1, @CONDITION),
(11043, 20400, 0.137, 0, 1, 1, @CONDITION),
(11257, 20400, 0.44, 0, 1, 1, @CONDITION),
(11284, 20400, 0.24, 0, 1, 1, @CONDITION),
(11290, 20400, 0.1, 0, 1, 1, @CONDITION),
(11291, 20400, 0.06, 0, 1, 1, @CONDITION),
(11346, 20400, 0.3, 0, 1, 1, @CONDITION),
(11350, 20400, 0.36, 0, 1, 1, @CONDITION),
(11351, 20400, 0.36, 0, 1, 1, @CONDITION),
(11353, 20400, 0.26, 0, 1, 1, @CONDITION),
(11355, 20400, 0.14, 0, 1, 1, @CONDITION),
(11357, 20400, 0.22, 0, 1, 1, @CONDITION),
(11360, 20400, 0.18, 0, 1, 1, @CONDITION),
(11361, 20400, 0.24, 0, 1, 1, @CONDITION),
(11365, 20400, 0.168, 0, 1, 1, @CONDITION),
(11368, 20400, 0.12, 0, 1, 1, @CONDITION),
(11370, 20400, 0.02, 0, 1, 1, @CONDITION),
(11371, 20400, 0.34, 0, 1, 1, @CONDITION),
(11372, 20400, 0.38, 0, 1, 1, @CONDITION),
(11440, 20400, 0.22, 0, 1, 1, @CONDITION),
(11441, 20400, 0.32, 0, 1, 1, @CONDITION),
(11442, 20400, 0.24, 0, 1, 1, @CONDITION),
(11443, 20400, 0.24, 0, 1, 1, @CONDITION),
(11444, 20400, 0.3, 0, 1, 1, @CONDITION),
(11445, 20400, 0.36, 0, 1, 1, @CONDITION),
(11448, 20400, 0.34, 0, 1, 1, @CONDITION),
(11450, 20400, 0.32, 0, 1, 1, @CONDITION),
(11451, 20400, 0.24, 0, 1, 1, @CONDITION),
(11452, 20400, 0.12, 0, 1, 1, @CONDITION),
(11453, 20400, 0.2, 0, 1, 1, @CONDITION),
(11454, 20400, 0.34, 0, 1, 1, @CONDITION),
(11455, 20400, 0.28, 0, 1, 1, @CONDITION),
(11456, 20400, 0.26, 0, 1, 1, @CONDITION),
(11457, 20400, 0.18, 0, 1, 1, @CONDITION),
(11458, 20400, 0.36, 0, 1, 1, @CONDITION),
(11459, 20400, 0.34, 0, 1, 1, @CONDITION),
(11461, 20400, 0.62, 0, 1, 1, @CONDITION),
(11462, 20400, 0.38, 0, 1, 1, @CONDITION),
(11464, 20400, 0.3, 0, 1, 1, @CONDITION),
(11465, 20400, 0.16, 0, 1, 1, @CONDITION),
(11469, 20400, 0.46, 0, 1, 1, @CONDITION),
(11470, 20400, 0.24, 0, 1, 1, @CONDITION),
(11471, 20400, 0.32, 0, 1, 1, @CONDITION),
(11472, 20400, 0.36, 0, 1, 1, @CONDITION),
(11473, 20400, 0.32, 0, 1, 1, @CONDITION),
(11475, 20400, 0.32, 0, 1, 1, @CONDITION),
(11476, 20400, 0.16, 0, 1, 1, @CONDITION),
(11477, 20400, 0.12, 0, 1, 1, @CONDITION),
(11480, 20400, 0.36, 0, 1, 1, @CONDITION),
(11483, 20400, 0.38, 0, 1, 1, @CONDITION),
(11484, 20400, 0.4, 0, 1, 1, @CONDITION),
(11516, 20400, 0.06, 0, 1, 1, @CONDITION),
(11551, 20400, 0.28, 0, 1, 1, @CONDITION),
(11553, 20400, 0.1, 0, 1, 1, @CONDITION),
(11582, 20400, 0.26, 0, 1, 1, @CONDITION),
(11598, 20400, 0.2, 0, 1, 1, @CONDITION),
(11600, 20400, 0.14, 0, 1, 1, @CONDITION),
(11602, 20400, 0.08, 0, 1, 1, @CONDITION),
(11603, 20400, 0.2, 0, 1, 1, @CONDITION),
(11604, 20400, 0.2, 0, 1, 1, @CONDITION),
(11605, 20400, 0.1, 0, 1, 1, @CONDITION),
(11611, 20400, 0.056, 0, 1, 1, @CONDITION),
(11613, 20400, 0.06, 0, 1, 1, @CONDITION),
(11657, 20400, 0.58, 0, 1, 1, @CONDITION),
(11663, 20400, 0.14, 0, 1, 1, @CONDITION),
(11675, 20400, 0.02, 0, 1, 1, @CONDITION),
(11678, 20400, 0.04, 0, 1, 1, @CONDITION),
(11679, 20400, 0.6, 0, 1, 1, @CONDITION),
(11698, 20400, 0.14, 0, 1, 1, @CONDITION),
(11721, 20400, 0.12, 0, 1, 1, @CONDITION),
(11722, 20400, 0.14, 0, 1, 1, @CONDITION),
(11723, 20400, 0.14, 0, 1, 1, @CONDITION),
(11724, 20400, 0.2, 0, 1, 1, @CONDITION),
(11725, 20400, 0.12, 0, 1, 1, @CONDITION),
(11726, 20400, 0.22, 0, 1, 1, @CONDITION),
(11727, 20400, 0.06, 0, 1, 1, @CONDITION),
(11728, 20400, 0.2, 0, 1, 1, @CONDITION),
(11729, 20400, 0.14, 0, 1, 1, @CONDITION),
(11730, 20400, 0.18, 0, 1, 1, @CONDITION),
(11731, 20400, 0.1, 0, 1, 1, @CONDITION),
(11732, 20400, 0.14, 0, 1, 1, @CONDITION),
(11733, 20400, 0.16, 0, 1, 1, @CONDITION),
(11734, 20400, 0.04, 0, 1, 1, @CONDITION),
(11735, 20400, 0.06, 0, 1, 1, @CONDITION),
(11736, 20400, 0.06, 0, 1, 1, @CONDITION),
(11737, 20400, 0.06, 0, 1, 1, @CONDITION),
(11738, 20400, 0.04, 0, 1, 1, @CONDITION),
(11739, 20400, 0.04, 0, 1, 1, @CONDITION),
(11740, 20400, 0.06, 0, 1, 1, @CONDITION),
(11741, 20400, 0.06, 0, 1, 1, @CONDITION),
(11744, 20400, 0.14, 0, 1, 1, @CONDITION),
(11745, 20400, 0.08, 0, 1, 1, @CONDITION),
(11746, 20400, 0.06, 0, 1, 1, @CONDITION),
(11747, 20400, 0.08, 0, 1, 1, @CONDITION),
(11830, 20400, 0.46, 0, 1, 1, @CONDITION),
(11831, 20400, 0.26, 0, 1, 1, @CONDITION),
(11837, 20400, 0.02, 0, 1, 1, @CONDITION),
(11838, 20400, 0.06, 0, 1, 1, @CONDITION),
(11839, 20400, 0.06, 0, 1, 1, @CONDITION),
(11840, 20400, 0.12, 0, 1, 1, @CONDITION),
(11873, 20400, 0.04, 0, 1, 1, @CONDITION),
(11880, 20400, 0.06, 0, 1, 1, @CONDITION),
(11881, 20400, 0.08, 0, 1, 1, @CONDITION),
(11882, 20400, 0.08, 0, 1, 1, @CONDITION),
(11883, 20400, 0.06, 0, 1, 1, @CONDITION),
(11885, 20400, 0.08, 0, 1, 1, @CONDITION),
(11887, 20400, 0.18, 0, 1, 1, @CONDITION),
(11898, 20400, 0.14, 0, 1, 1, @CONDITION),
(12047, 20400, 0.06, 0, 1, 1, @CONDITION),
(12048, 20400, 0.08, 0, 1, 1, @CONDITION),
(12050, 20400, 0.04, 0, 1, 1, @CONDITION),
(12051, 20400, 0.04, 0, 1, 1, @CONDITION),
(12052, 20400, 0.14, 0, 1, 1, @CONDITION),
(12053, 20400, 0.12, 0, 1, 1, @CONDITION),
(12121, 20400, 0.02, 0, 1, 1, @CONDITION),
(12122, 20400, 0.16, 0, 1, 1, @CONDITION),
(12127, 20400, 0.08, 0, 1, 1, @CONDITION),
(12128, 20400, 0.46, 0, 1, 1, @CONDITION),
(12129, 20400, 0.06, 0, 1, 1, @CONDITION),
(12157, 20400, 0.66, 0, 1, 1, @CONDITION),
(12158, 20400, 0.56, 0, 1, 1, @CONDITION),
(12178, 20400, 0.04, 0, 1, 1, @CONDITION),
(12179, 20400, 0.028, 0, 1, 1, @CONDITION),
(12250, 20400, 0.12, 0, 1, 1, @CONDITION),
(12262, 20400, 0.16, 0, 1, 1, @CONDITION),
(12377, 20400, 0.04, 0, 1, 1, @CONDITION),
(12378, 20400, 0.06, 0, 1, 1, @CONDITION),
(12379, 20400, 0.06, 0, 1, 1, @CONDITION),
(12380, 20400, 0.06, 0, 1, 1, @CONDITION),
(12387, 20400, 0.14, 0, 1, 1, @CONDITION),
(12418, 20400, 0.06, 0, 1, 1, @CONDITION),
(12475, 20400, 0.15, 0, 1, 1, @CONDITION),
(12800, 20400, 0.54, 0, 1, 1, @CONDITION),
(13021, 20400, 0.32, 0, 1, 1, @CONDITION),
(13022, 20400, 0.16, 0, 1, 1, @CONDITION),
(13036, 20400, 0.12, 0, 1, 1, @CONDITION),
(13089, 20400, 1.8, 0, 1, 1, @CONDITION),
(13136, 20400, 0.04, 0, 1, 1, @CONDITION),
(13137, 20400, 0.08, 0, 1, 1, @CONDITION),
(13143, 20400, 0.58, 0, 1, 1, @CONDITION),
(13145, 20400, 0.04, 0, 1, 1, @CONDITION),
(13146, 20400, 0.03, 0, 1, 1, @CONDITION),
(13147, 20400, 0.12, 0, 1, 1, @CONDITION),
(13155, 20400, 0.36, 0, 1, 1, @CONDITION),
(13160, 20400, 0.18, 0, 1, 1, @CONDITION),
(13176, 20400, 0.16, 0, 1, 1, @CONDITION),
(13179, 20400, 0.08, 0, 1, 1, @CONDITION),
(13180, 20400, 0.05, 0, 1, 1, @CONDITION),
(13181, 20400, 0.08, 0, 1, 1, @CONDITION),
(13196, 20400, 0.26, 0, 1, 1, @CONDITION),
(13197, 20400, 0.28, 0, 1, 1, @CONDITION),
(13276, 20400, 0.1, 0, 1, 1, @CONDITION),
(13279, 20400, 0.06, 0, 1, 1, @CONDITION),
(13284, 20400, 0.2, 0, 1, 1, @CONDITION),
(13285, 20400, 0.4, 0, 1, 1, @CONDITION),
(13296, 20400, 0.03, 0, 1, 1, @CONDITION),
(13297, 20400, 0.14, 0, 1, 1, @CONDITION),
(13299, 20400, 0.42, 0, 1, 1, @CONDITION),
(13300, 20400, 0.04, 0, 1, 1, @CONDITION),
(13301, 20400, 0.069, 0, 1, 1, @CONDITION),
(13316, 20400, 0.38, 0, 1, 1, @CONDITION),
(13324, 20400, 0.02, 0, 1, 1, @CONDITION),
(13326, 20400, 0.06, 0, 1, 1, @CONDITION),
(13327, 20400, 0.04, 0, 1, 1, @CONDITION),
(13328, 20400, 0.04, 0, 1, 1, @CONDITION),
(13329, 20400, 0.02, 0, 1, 1, @CONDITION),
(13330, 20400, 0.02, 0, 1, 1, @CONDITION),
(13332, 20400, 0.02, 0, 1, 1, @CONDITION),
(13333, 20400, 0.02, 0, 1, 1, @CONDITION),
(13334, 20400, 0.06, 0, 1, 1, @CONDITION),
(13335, 20400, 0.08, 0, 1, 1, @CONDITION),
(13336, 20400, 0.1, 0, 1, 1, @CONDITION),
(13358, 20400, 0.08, 0, 1, 1, @CONDITION),
(13359, 20400, 0.02, 0, 1, 1, @CONDITION),
(13396, 20400, 0.16, 0, 1, 1, @CONDITION),
(13397, 20400, 0.12, 0, 1, 1, @CONDITION),
(13424, 20400, 0.04, 0, 1, 1, @CONDITION),
(13425, 20400, 0.06, 0, 1, 1, @CONDITION),
(13426, 20400, 0.1, 0, 1, 1, @CONDITION),
(13427, 20400, 0.06, 0, 1, 1, @CONDITION),
(13428, 20400, 0.06, 0, 1, 1, @CONDITION),
(13437, 20400, 1, 0, 1, 1, @CONDITION),
(13440, 20400, 0.1, 0, 1, 1, @CONDITION),
(13442, 20400, 0.07, 0, 1, 1, @CONDITION),
(13443, 20400, 0.16, 0, 1, 1, @CONDITION),
(13448, 20400, 0.18, 0, 1, 1, @CONDITION),
(13526, 20400, 0.78, 0, 1, 1, @CONDITION),
(13530, 20400, 0.46, 0, 1, 1, @CONDITION),
(13539, 20400, 0.72, 0, 1, 1, @CONDITION),
(13551, 20400, 0.94, 0, 1, 1, @CONDITION),
(13576, 20400, 0.22, 0, 1, 1, @CONDITION),
(13797, 20400, 0.02, 0, 1, 1, @CONDITION),
(13798, 20400, 0.12, 0, 1, 1, @CONDITION),
(13957, 20400, 0.2, 0, 1, 1, @CONDITION),
(13996, 20400, 0.12, 0, 1, 1, @CONDITION),
(14282, 20400, 0.04, 0, 1, 1, @CONDITION),
(14283, 20400, 0.06, 0, 1, 1, @CONDITION),
(14303, 20400, 0.52, 0, 1, 1, @CONDITION),
(14351, 20400, 0.2, 0, 1, 1, @CONDITION),
(14370, 20400, 0.02, 0, 1, 1, @CONDITION),
(14398, 20400, 0.58, 0, 1, 1, @CONDITION),
(14399, 20400, 0.38, 0, 1, 1, @CONDITION),
(14400, 20400, 0.14, 0, 1, 1, @CONDITION),
(14455, 20400, 0.02, 0, 1, 1, @CONDITION),
(14458, 20400, 0.06, 0, 1, 1, @CONDITION),
(14460, 20400, 0.12, 0, 1, 1, @CONDITION),
(14462, 20400, 0.08, 0, 1, 1, @CONDITION),
(14523, 20400, 0.12, 0, 1, 1, @CONDITION),
(14532, 20400, 0.36, 0, 1, 1, @CONDITION),
(14564, 20400, 0.04, 0, 1, 1, @CONDITION),
(14821, 20400, 0.32, 0, 1, 1, @CONDITION),
(14825, 20400, 0.32, 0, 1, 1, @CONDITION),
(14880, 20400, 0.42, 0, 1, 1, @CONDITION),
(14882, 20400, 0.34, 0, 1, 1, @CONDITION),
(14883, 20400, 0.56, 0, 1, 1, @CONDITION),
(15043, 20400, 0.54, 0, 1, 1, @CONDITION),
(15201, 20400, 0.08, 0, 1, 1, @CONDITION),
(15209, 20400, 0.22, 0, 1, 1, @CONDITION),
(15211, 20400, 0.12, 0, 1, 1, @CONDITION),
(15212, 20400, 0.12, 0, 1, 1, @CONDITION),
(15213, 20400, 0.04, 0, 1, 1, @CONDITION),
(15307, 20400, 0.16, 0, 1, 1, @CONDITION),
(15541, 20400, 0.06, 0, 1, 1, @CONDITION),
(15756, 20400, 0.18, 0, 1, 1, @CONDITION),
(16022, 20400, 0.04, 0, 1, 1, @CONDITION);

DELETE FROM `reference_loot_template` WHERE `item` = 20400;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
(5759, 20400, 5.9, 0, 1, 1, @CONDITION);