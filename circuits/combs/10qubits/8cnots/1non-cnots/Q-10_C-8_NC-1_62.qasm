OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[1];
cx q[3], q[6];
cx q[9], q[4];
x q[7];
cx q[8], q[4];
cx q[6], q[5];
cx q[3], q[4];
cx q[8], q[0];
cx q[8], q[4];
