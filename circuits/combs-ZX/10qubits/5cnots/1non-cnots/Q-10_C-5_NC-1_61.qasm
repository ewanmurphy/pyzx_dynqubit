OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[5];
x q[6];
cx q[9], q[4];
cx q[3], q[0];
cx q[1], q[5];
cx q[9], q[7];