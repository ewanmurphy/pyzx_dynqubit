OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
cx q[0], q[2];
cx q[3], q[7];
cx q[6], q[1];
cx q[8], q[6];
cx q[8], q[0];