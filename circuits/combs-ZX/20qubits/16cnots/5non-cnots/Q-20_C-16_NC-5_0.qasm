OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[13];
z q[5];
cx q[1], q[6];
cx q[11], q[18];
z q[12];
cx q[1], q[9];
cx q[10], q[3];
cx q[9], q[7];
x q[15];
cx q[8], q[12];
cx q[6], q[9];
cx q[1], q[15];
cx q[8], q[1];
cx q[18], q[6];
x q[14];
x q[9];
cx q[12], q[2];
cx q[5], q[13];
cx q[0], q[19];
cx q[7], q[6];
cx q[14], q[13];
