OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[6];
cx q[15], q[11];
cx q[18], q[7];
cx q[12], q[5];
x q[5];
x q[17];
z q[9];
cx q[8], q[2];
cx q[5], q[12];
cx q[9], q[11];
cx q[4], q[7];
cx q[0], q[13];
cx q[0], q[9];
cx q[9], q[7];
cx q[14], q[17];
cx q[9], q[4];
cx q[1], q[14];
cx q[15], q[14];
cx q[16], q[0];
