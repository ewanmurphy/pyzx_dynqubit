OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[3];
x q[13];
cx q[2], q[11];
cx q[4], q[15];
cx q[0], q[7];
cx q[0], q[2];
cx q[12], q[6];
cx q[12], q[15];
cx q[3], q[8];
x q[0];
cx q[12], q[19];
cx q[17], q[10];
cx q[8], q[7];
x q[0];
cx q[1], q[15];
cx q[9], q[14];
cx q[14], q[11];
cx q[14], q[15];
cx q[19], q[15];
