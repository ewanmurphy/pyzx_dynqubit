OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[3];
cx q[8], q[13];
x q[2];
z q[14];
z q[6];
z q[6];
x q[12];
cx q[6], q[12];
x q[7];
x q[9];
cx q[9], q[11];
cx q[10], q[12];
x q[0];
cx q[3], q[6];
x q[14];
cx q[14], q[9];
cx q[6], q[7];
cx q[2], q[12];
