OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[4];
x q[7];
z q[1];
z q[6];
x q[5];
cx q[5], q[3];
cx q[3], q[7];
cx q[4], q[5];
z q[5];
cx q[5], q[3];
cx q[7], q[3];
cx q[5], q[6];
z q[3];
z q[4];
z q[9];
cx q[5], q[2];
cx q[5], q[3];
cx q[4], q[1];