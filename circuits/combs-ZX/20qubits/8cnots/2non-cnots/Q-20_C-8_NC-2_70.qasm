OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[9];
cx q[3], q[8];
cx q[13], q[18];
cx q[9], q[12];
cx q[4], q[9];
cx q[14], q[19];
z q[14];
cx q[14], q[4];
cx q[7], q[8];
cx q[15], q[5];
