OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[17];
x q[4];
cx q[3], q[10];
cx q[15], q[18];
cx q[14], q[18];
cx q[14], q[5];
cx q[11], q[10];
cx q[10], q[9];
cx q[15], q[1];
cx q[19], q[10];