OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[5];
x q[8];
cx q[8], q[7];
cx q[4], q[15];
cx q[13], q[1];
z q[1];
cx q[4], q[6];
cx q[19], q[16];
cx q[1], q[16];
cx q[19], q[16];
cx q[18], q[17];
cx q[7], q[1];
z q[6];
x q[12];
x q[14];
cx q[0], q[12];
cx q[8], q[6];
cx q[1], q[12];
cx q[11], q[19];
cx q[10], q[15];
x q[8];
cx q[19], q[6];
z q[0];
cx q[18], q[2];