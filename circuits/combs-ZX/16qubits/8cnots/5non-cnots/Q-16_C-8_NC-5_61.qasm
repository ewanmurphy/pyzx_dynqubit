OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[12];
z q[4];
cx q[11], q[13];
cx q[15], q[14];
cx q[5], q[8];
cx q[7], q[1];
z q[15];
x q[9];
cx q[3], q[0];
cx q[7], q[13];
x q[10];
z q[7];
cx q[4], q[7];
