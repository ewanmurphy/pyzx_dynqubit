OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[0];
cx q[15], q[12];
z q[7];
cx q[6], q[15];
x q[6];
cx q[8], q[2];
cx q[9], q[0];
cx q[8], q[9];
z q[7];
cx q[12], q[7];
x q[15];
cx q[1], q[13];
cx q[5], q[7];