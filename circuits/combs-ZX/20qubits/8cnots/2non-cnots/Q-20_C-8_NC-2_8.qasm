OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[4];
cx q[15], q[18];
x q[17];
cx q[8], q[15];
cx q[7], q[5];
cx q[17], q[2];
z q[4];
cx q[5], q[14];
cx q[10], q[8];
cx q[8], q[1];
