OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[12];
cx q[5], q[8];
z q[13];
cx q[5], q[3];
cx q[3], q[15];
cx q[5], q[14];
cx q[3], q[12];
cx q[14], q[1];
cx q[14], q[11];
cx q[12], q[4];