OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[6];
x q[2];
cx q[15], q[5];
z q[11];
cx q[4], q[18];
cx q[7], q[17];
cx q[10], q[2];
cx q[17], q[3];
cx q[10], q[0];
cx q[10], q[8];
