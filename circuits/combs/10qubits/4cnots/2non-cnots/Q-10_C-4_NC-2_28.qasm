OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[7];
cx q[7], q[6];
x q[7];
cx q[9], q[4];
x q[5];
cx q[7], q[0];
