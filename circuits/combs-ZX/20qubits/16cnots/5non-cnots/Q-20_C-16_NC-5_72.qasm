OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[17];
cx q[8], q[1];
cx q[9], q[2];
cx q[12], q[15];
cx q[0], q[16];
cx q[5], q[18];
cx q[10], q[12];
x q[6];
cx q[15], q[6];
z q[2];
x q[7];
cx q[1], q[7];
cx q[5], q[17];
cx q[14], q[3];
cx q[5], q[6];
z q[2];
cx q[4], q[7];
x q[6];
cx q[19], q[3];
cx q[17], q[5];
cx q[0], q[2];
