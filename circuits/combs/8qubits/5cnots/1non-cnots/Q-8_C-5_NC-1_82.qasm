OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[5];
cx q[3], q[5];
cx q[3], q[4];
cx q[3], q[7];
x q[1];
cx q[1], q[0];
