OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[13];
x q[8];
cx q[6], q[15];
cx q[12], q[3];
x q[5];
cx q[9], q[6];
x q[14];
cx q[14], q[3];
cx q[4], q[2];
cx q[11], q[7];
x q[1];
z q[6];
cx q[6], q[15];
cx q[0], q[5];
cx q[5], q[12];
x q[15];
cx q[6], q[5];
cx q[8], q[14];
z q[4];
x q[7];
cx q[7], q[0];
cx q[14], q[5];
cx q[12], q[8];
cx q[11], q[0];
