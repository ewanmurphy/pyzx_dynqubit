OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[8];
cx q[6], q[10];
cx q[16], q[4];
x q[3];
z q[19];
cx q[6], q[14];
cx q[5], q[11];
x q[15];
cx q[4], q[14];
x q[4];
cx q[11], q[18];
cx q[18], q[5];
cx q[11], q[0];
cx q[16], q[10];
cx q[3], q[11];
x q[13];
cx q[10], q[17];
cx q[14], q[10];
cx q[16], q[3];
z q[14];
cx q[1], q[8];
cx q[9], q[17];
cx q[1], q[10];
cx q[8], q[17];
cx q[9], q[11];
cx q[15], q[9];
z q[11];
cx q[5], q[18];
cx q[18], q[10];
z q[8];
cx q[16], q[2];
cx q[5], q[8];
cx q[6], q[7];
z q[16];
z q[12];
cx q[9], q[17];
cx q[14], q[19];
cx q[14], q[3];
z q[10];
cx q[3], q[17];
cx q[7], q[0];
z q[3];
x q[16];
cx q[1], q[16];
x q[14];
cx q[18], q[6];
cx q[18], q[0];