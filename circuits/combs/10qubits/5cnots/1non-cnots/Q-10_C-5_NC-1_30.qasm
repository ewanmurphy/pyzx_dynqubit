OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[1];
x q[0];
cx q[2], q[7];
cx q[7], q[3];
cx q[4], q[1];
cx q[9], q[6];