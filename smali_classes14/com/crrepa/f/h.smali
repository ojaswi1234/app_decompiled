.class public Lcom/crrepa/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x10t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)[B
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    int-to-long v3, p0

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
