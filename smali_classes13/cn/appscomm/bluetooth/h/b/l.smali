.class public Lcn/appscomm/bluetooth/h/b/l;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJJJJJ)V
    .locals 9

    const/16 v0, -0x17

    const/16 v1, -0x80

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, v2, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    .line 52
    new-array p1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 53
    aput-byte v3, p1, v2

    const/16 v4, 0x14

    const/4 v5, 0x1

    .line 54
    aput-byte v4, p1, v5

    .line 55
    invoke-static {p2, p3, v3}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object p2

    move-wide v6, p6

    .line 56
    invoke-static {v6, v7, v3}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object p3

    .line 57
    invoke-static {p4, p5, v3}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object v4

    move-wide/from16 v6, p8

    .line 58
    invoke-static {v6, v7, v3}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object v6

    move-wide/from16 v7, p10

    .line 59
    invoke-static {v7, v8, v3}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object v7

    .line 60
    invoke-static {p2, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x6

    .line 61
    invoke-static {p3, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0xa

    .line 62
    invoke-static {v4, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0xe

    .line 63
    invoke-static {v6, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x12

    .line 64
    invoke-static {v7, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-super {p0, v2}, Lcn/appscomm/bluetooth/h/c;->a(Z)V

    .line 66
    invoke-super {p0, v5}, Lcn/appscomm/bluetooth/h/c;->a(I)V

    .line 67
    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 68
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    const/16 v0, -0x17

    const/16 v1, -0x80

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v2, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    .line 29
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 30
    aput-byte v2, p1, v2

    const/4 v3, 0x1

    .line 31
    aput-byte v3, p1, v3

    xor-int/2addr p2, v3

    int-to-byte p2, p2

    .line 32
    aput-byte p2, p1, v0

    .line 33
    invoke-super {p0, v2}, Lcn/appscomm/bluetooth/h/c;->a(Z)V

    .line 34
    invoke-super {p0, v3}, Lcn/appscomm/bluetooth/h/c;->a(I)V

    .line 35
    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 36
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(IZIIZZZZ)V
    .locals 9

    const/16 v0, -0x17

    const/16 v1, -0x80

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    .line 3
    new-array p1, p1, [B

    const/4 v2, 0x4

    .line 4
    invoke-static {p3, v2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    .line 5
    invoke-static {p4, v2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    aput-byte v4, p1, v4

    const/4 v5, 0x1

    .line 7
    aput-byte v5, p1, v5

    xor-int/2addr p2, v5

    int-to-byte p2, p2

    .line 8
    aput-byte p2, p1, v0

    const/4 p2, 0x3

    .line 9
    aput-byte v5, p1, p2

    .line 10
    aput-byte v2, p1, v2

    .line 11
    array-length v6, p3

    const/4 v7, 0x5

    invoke-static {p3, v4, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p3, p3

    add-int/lit8 v6, p3, 0x5

    add-int/lit8 v8, p3, 0x6

    .line 13
    aput-byte v0, p1, v6

    add-int/lit8 p3, p3, 0x7

    .line 14
    aput-byte v2, p1, v8

    .line 15
    array-length v0, v3

    invoke-static {v3, v4, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v0, v3

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, 0x1

    .line 17
    aput-byte p2, p1, p3

    add-int/lit8 p2, p3, 0x2

    .line 18
    aput-byte v2, p1, v0

    add-int/lit8 v0, p3, 0x3

    xor-int/lit8 v2, p5, 0x1

    int-to-byte v2, v2

    .line 19
    aput-byte v2, p1, p2

    add-int/lit8 p2, p3, 0x4

    xor-int/lit8 v2, p6, 0x1

    int-to-byte v2, v2

    .line 20
    aput-byte v2, p1, v0

    add-int/2addr p3, v7

    xor-int/lit8 v0, p7, 0x1

    int-to-byte v0, v0

    .line 21
    aput-byte v0, p1, p2

    xor-int/lit8 p2, p8, 0x1

    int-to-byte p2, p2

    .line 22
    aput-byte p2, p1, p3

    .line 23
    invoke-super {p0, v4}, Lcn/appscomm/bluetooth/h/c;->a(Z)V

    .line 24
    invoke-super {p0, v5}, Lcn/appscomm/bluetooth/h/c;->a(I)V

    .line 25
    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 26
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 6

    const/16 v0, -0x17

    const/16 v1, -0x80

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v2, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    .line 39
    new-array p1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 40
    aput-byte v3, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 41
    aput-byte v5, p1, v4

    xor-int/2addr p2, v4

    int-to-byte p2, p2

    .line 42
    aput-byte p2, p1, v0

    xor-int/lit8 p2, p3, 0x1

    int-to-byte p2, p2

    .line 43
    aput-byte p2, p1, v3

    xor-int/lit8 p2, p4, 0x1

    int-to-byte p2, p2

    .line 44
    aput-byte p2, p1, v5

    xor-int/lit8 p2, p5, 0x1

    int-to-byte p2, p2

    const/4 p3, 0x5

    .line 45
    aput-byte p2, p1, p3

    .line 46
    invoke-super {p0, v2}, Lcn/appscomm/bluetooth/h/c;->a(Z)V

    .line 47
    invoke-super {p0, v4}, Lcn/appscomm/bluetooth/h/c;->a(I)V

    .line 48
    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 49
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method
