OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[7];
cx q[3], q[9];
cx q[0], q[6];
cx q[5], q[1];
cx q[4], q[9];
x q[1];
cx q[5], q[3];
cx q[4], q[7];
cx q[4], q[1];
x q[3];
x q[3];
x q[9];
x q[0];
x q[6];
cx q[9], q[7];
x q[6];
x q[8];
cx q[7], q[9];
