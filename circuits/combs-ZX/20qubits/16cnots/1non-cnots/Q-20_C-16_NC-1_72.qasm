OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[15];
cx q[17], q[19];
cx q[19], q[6];
cx q[17], q[5];
cx q[11], q[19];
cx q[12], q[6];
cx q[8], q[15];
cx q[9], q[12];
cx q[11], q[14];
cx q[14], q[15];
cx q[5], q[15];
x q[11];
cx q[3], q[11];
cx q[18], q[16];
cx q[14], q[19];
cx q[6], q[19];
cx q[4], q[13];
