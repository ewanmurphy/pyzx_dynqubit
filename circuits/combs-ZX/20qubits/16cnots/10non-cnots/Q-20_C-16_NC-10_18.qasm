OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[7];
z q[12];
z q[2];
cx q[11], q[18];
cx q[12], q[19];
cx q[19], q[5];
cx q[16], q[7];
x q[12];
x q[1];
cx q[18], q[19];
cx q[16], q[17];
x q[6];
cx q[18], q[12];
cx q[11], q[16];
z q[8];
cx q[8], q[9];
cx q[18], q[6];
cx q[17], q[11];
cx q[15], q[11];
cx q[12], q[18];
z q[3];
z q[11];
cx q[3], q[14];
z q[7];
z q[4];
cx q[8], q[6];