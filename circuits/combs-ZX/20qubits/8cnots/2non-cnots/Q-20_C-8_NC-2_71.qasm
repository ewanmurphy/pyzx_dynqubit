OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[7];
cx q[13], q[11];
cx q[3], q[19];
cx q[11], q[18];
x q[8];
cx q[8], q[15];
x q[14];
cx q[12], q[11];
cx q[10], q[12];
cx q[16], q[11];
