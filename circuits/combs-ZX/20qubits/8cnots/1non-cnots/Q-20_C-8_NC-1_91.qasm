OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15], q[5];
cx q[5], q[0];
cx q[5], q[9];
cx q[18], q[14];
cx q[16], q[15];
cx q[11], q[3];
z q[11];
cx q[15], q[19];
cx q[9], q[14];
