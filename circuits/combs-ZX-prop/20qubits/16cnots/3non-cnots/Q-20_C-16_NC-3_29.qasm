OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[11];
cx q[9], q[8];
cx q[18], q[12];
z q[17];
cx q[13], q[12];
cx q[10], q[12];
cx q[6], q[12];
x q[13];
cx q[6], q[13];
cx q[7], q[14];
cx q[12], q[14];
cx q[18], q[12];
cx q[3], q[9];
x q[14];
cx q[9], q[5];
cx q[9], q[17];
cx q[0], q[18];
cx q[2], q[7];
cx q[5], q[3];
