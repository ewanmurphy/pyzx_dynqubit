OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[2];
x q[4];
cx q[5], q[0];
cx q[11], q[5];
cx q[7], q[4];
cx q[14], q[11];
x q[0];
cx q[6], q[9];
cx q[9], q[4];
cx q[10], q[6];
