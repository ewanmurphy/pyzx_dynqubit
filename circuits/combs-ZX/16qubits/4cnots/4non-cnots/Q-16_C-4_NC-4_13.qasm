OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[0];
x q[13];
cx q[10], q[5];
z q[15];
cx q[7], q[6];
cx q[3], q[14];
x q[3];
cx q[14], q[13];