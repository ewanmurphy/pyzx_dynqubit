OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[5], q[0];
cx q[6], q[5];
cx q[5], q[6];
x q[2];
cx q[3], q[2];
cx q[3], q[4];
