OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[15];
cx q[5], q[0];
cx q[14], q[6];
cx q[5], q[14];
cx q[2], q[4];
cx q[11], q[5];
cx q[0], q[4];
cx q[14], q[2];
cx q[9], q[6];
cx q[12], q[2];
cx q[14], q[0];
cx q[5], q[1];
cx q[2], q[8];
cx q[2], q[13];
cx q[9], q[15];
cx q[12], q[3];