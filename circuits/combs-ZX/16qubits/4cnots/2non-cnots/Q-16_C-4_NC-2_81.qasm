OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[1];
x q[8];
cx q[7], q[4];
cx q[10], q[1];
z q[13];
cx q[3], q[0];