OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[19];
cx q[19], q[11];
x q[15];
cx q[11], q[7];
z q[15];
cx q[15], q[13];
cx q[7], q[11];
x q[5];
cx q[0], q[3];
z q[14];
cx q[15], q[10];
cx q[1], q[11];
