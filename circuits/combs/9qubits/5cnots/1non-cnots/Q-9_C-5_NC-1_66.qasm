OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[6];
cx q[6], q[4];
cx q[5], q[7];
x q[1];
cx q[8], q[3];
cx q[7], q[8];
