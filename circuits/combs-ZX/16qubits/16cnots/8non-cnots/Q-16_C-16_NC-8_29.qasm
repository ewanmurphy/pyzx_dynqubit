OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[1];
x q[6];
cx q[11], q[7];
cx q[12], q[14];
cx q[7], q[4];
cx q[10], q[4];
cx q[9], q[3];
x q[15];
x q[0];
cx q[1], q[6];
cx q[12], q[10];
x q[10];
cx q[2], q[12];
cx q[7], q[13];
cx q[0], q[9];
x q[4];
cx q[11], q[10];
cx q[12], q[13];
cx q[6], q[0];
x q[7];
x q[0];
cx q[6], q[13];
cx q[0], q[15];
cx q[11], q[15];
