OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[17];
cx q[0], q[5];
cx q[2], q[11];
z q[13];
x q[2];
cx q[1], q[11];
cx q[7], q[2];
cx q[18], q[0];
cx q[13], q[15];
cx q[11], q[4];
cx q[19], q[12];
cx q[14], q[12];
cx q[18], q[0];
z q[17];
x q[1];
cx q[19], q[5];
cx q[13], q[17];
z q[17];
cx q[8], q[9];
cx q[11], q[1];
cx q[9], q[7];
