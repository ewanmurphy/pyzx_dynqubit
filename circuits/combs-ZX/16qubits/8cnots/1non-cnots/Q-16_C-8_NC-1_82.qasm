OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[9];
cx q[11], q[15];
cx q[9], q[15];
cx q[9], q[8];
z q[6];
cx q[13], q[12];
cx q[15], q[9];
cx q[5], q[6];
cx q[15], q[4];
