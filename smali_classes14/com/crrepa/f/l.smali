.class public Lcom/crrepa/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x4t

.field private static final b:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)[B
    .locals 3

    .line 1
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x79

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z[B)[B
    .locals 5

    .line 2
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    array-length v2, p1

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    const/16 p0, 0x77

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 4

    .line 3
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x77

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BZI)[B
    .locals 4

    .line 4
    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    array-length v1, p0

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    array-length v3, p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x7

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    int-to-long p0, p2

    invoke-static {p0, p1}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length p1, p0

    const/16 p2, 0x8

    invoke-static {p0, v2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x77

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
