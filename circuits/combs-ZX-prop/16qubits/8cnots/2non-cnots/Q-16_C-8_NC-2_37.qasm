OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[8];
cx q[9], q[4];
cx q[12], q[15];
cx q[11], q[14];
x q[4];
cx q[12], q[15];
cx q[15], q[8];
x q[1];
cx q[8], q[4];
cx q[13], q[9];