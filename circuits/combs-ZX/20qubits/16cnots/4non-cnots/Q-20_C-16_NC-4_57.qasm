OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[11];
z q[18];
cx q[9], q[4];
x q[8];
cx q[14], q[2];
cx q[18], q[8];
cx q[13], q[17];
cx q[2], q[12];
cx q[7], q[8];
cx q[9], q[12];
cx q[18], q[7];
cx q[2], q[18];
z q[17];
cx q[8], q[10];
cx q[18], q[13];
x q[12];
cx q[10], q[15];
cx q[10], q[11];
cx q[3], q[7];
cx q[10], q[7];
