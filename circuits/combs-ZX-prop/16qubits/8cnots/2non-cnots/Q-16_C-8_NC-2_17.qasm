OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[14];
x q[11];
x q[11];
cx q[1], q[6];
cx q[2], q[7];
cx q[14], q[3];
cx q[0], q[9];
cx q[11], q[1];
cx q[10], q[13];
cx q[6], q[13];
