OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[5];
x q[3];
x q[15];
cx q[15], q[19];
x q[3];
cx q[13], q[1];
cx q[16], q[2];
x q[5];
cx q[11], q[17];
