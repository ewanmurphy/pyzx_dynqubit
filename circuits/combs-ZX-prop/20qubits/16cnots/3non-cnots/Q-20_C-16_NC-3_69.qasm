OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[14];
cx q[8], q[9];
cx q[2], q[11];
cx q[10], q[1];
cx q[2], q[18];
cx q[17], q[7];
cx q[8], q[7];
cx q[11], q[9];
x q[6];
cx q[14], q[12];
cx q[18], q[3];
cx q[9], q[2];
cx q[4], q[13];
cx q[8], q[4];
x q[3];
cx q[4], q[6];
z q[0];
cx q[7], q[5];
cx q[2], q[14];
