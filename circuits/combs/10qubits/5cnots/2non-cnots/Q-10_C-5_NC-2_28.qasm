OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[1];
x q[1];
cx q[3], q[9];
cx q[9], q[2];
x q[7];
cx q[3], q[0];
cx q[7], q[3];
