OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[2];
cx q[9], q[0];
x q[3];
cx q[9], q[2];
cx q[4], q[3];
cx q[8], q[7];
