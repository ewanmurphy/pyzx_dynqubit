OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[0];
cx q[3], q[2];
cx q[8], q[2];
x q[4];
cx q[8], q[0];
cx q[5], q[8];
cx q[8], q[1];
cx q[2], q[5];
cx q[8], q[7];
x q[7];
cx q[2], q[8];
cx q[7], q[5];
