OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[17];
z q[16];
cx q[1], q[5];
cx q[9], q[13];
cx q[11], q[0];
cx q[9], q[16];
cx q[15], q[2];
z q[2];
cx q[9], q[14];
x q[16];
cx q[16], q[12];
z q[18];
cx q[18], q[6];