OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[14];
z q[8];
z q[9];
cx q[7], q[13];
x q[6];
cx q[6], q[0];
z q[14];
cx q[13], q[6];
z q[15];
x q[15];
cx q[14], q[8];
z q[7];
cx q[10], q[15];
z q[12];
z q[15];
z q[9];
cx q[15], q[11];
cx q[12], q[0];
