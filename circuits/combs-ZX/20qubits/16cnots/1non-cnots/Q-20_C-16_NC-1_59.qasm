OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[19];
cx q[18], q[10];
cx q[17], q[0];
z q[16];
cx q[5], q[7];
cx q[13], q[19];
cx q[5], q[13];
cx q[10], q[18];
cx q[14], q[2];
cx q[15], q[11];
cx q[12], q[13];
cx q[15], q[3];
cx q[9], q[11];
cx q[10], q[15];
cx q[10], q[2];
cx q[10], q[18];
cx q[12], q[7];
