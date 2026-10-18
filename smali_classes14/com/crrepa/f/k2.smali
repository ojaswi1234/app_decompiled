.class public Lcom/crrepa/f/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x3t

.field public static final b:B = 0x4t

.field public static final c:B = 0x5t

.field public static final d:B = 0x6t

.field public static final e:B = 0x7t

.field public static final f:B = 0x8t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x50

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;)[B
    .locals 7

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {p0}, Lcom/crrepa/f/z1;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x50

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    .line 3
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x50

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x50

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x50

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method
