OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[0];
cx q[14], q[13];
cx q[3], q[4];
cx q[7], q[13];
cx q[0], q[11];