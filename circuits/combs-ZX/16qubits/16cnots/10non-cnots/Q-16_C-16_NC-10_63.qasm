OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[0];
cx q[15], q[4];
x q[1];
z q[15];
z q[15];
cx q[9], q[1];
cx q[14], q[12];
z q[7];
cx q[7], q[4];
x q[5];
cx q[1], q[13];
cx q[15], q[0];
cx q[9], q[7];
z q[1];
cx q[5], q[12];
x q[12];
z q[2];
cx q[14], q[12];
x q[13];
cx q[3], q[11];
cx q[6], q[13];
x q[6];
cx q[14], q[7];
cx q[3], q[9];
cx q[14], q[12];
cx q[10], q[0];
