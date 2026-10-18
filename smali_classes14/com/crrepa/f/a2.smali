.class public Lcom/crrepa/f/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:B = 0x0t

.field public static final b:B = 0x1t

.field private static final c:B = 0x2t

.field public static final d:B = 0x3t

.field private static final e:B = 0x4t

.field public static final f:B = 0x5t

.field public static final g:B = 0x6t

.field private static final h:B = 0x7t

.field public static final i:B = 0x8t

.field private static final j:B = 0x9t

.field public static final k:B = 0xat

.field public static final l:B = 0xdt

.field private static final m:B = 0xet

.field public static final n:B = 0xft

.field private static final o:B = 0x10t

.field public static final p:B = 0x11t

.field private static final q:B = 0x12t

.field public static final r:B = 0x13t

.field private static final s:B = 0x14t

.field public static final t:B = 0x15t

.field private static final u:B = 0x16t

.field public static final v:B = 0x17t

.field private static final w:B = 0x18t

.field public static final x:B = 0x19t

.field private static final y:B = 0x1at

.field public static final z:B = 0x1bt


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/16 v1, -0x4e

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 3

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    const/16 p0, -0x4e

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II)[B
    .locals 5

    .line 3
    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x10

    aput-byte v4, v3, v0

    aput-byte p0, v3, v2

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x4e

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPPhoneTrainingInfo;)[B
    .locals 5

    .line 4
    const/16 v0, 0xb

    new-array v0, v0, [B

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPhoneTrainingInfo;->getDistance()I

    move-result p0

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x5

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x7

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/16 v3, 0x9

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x4e

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 2

    .line 1
    const/16 v0, 0x57

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(II)[B
    .locals 5

    .line 2
    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0xe

    aput-byte v4, v3, v0

    aput-byte p0, v3, v2

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x4e

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x4e

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(II)[B
    .locals 5

    .line 2
    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x18

    aput-byte v4, v3, v0

    aput-byte p0, v3, v2

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x4e

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(II)[B
    .locals 5

    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x9

    aput-byte v4, v3, v0

    aput-byte p0, v3, v2

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x4e

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(II)[B
    .locals 5

    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x14

    aput-byte v4, v3, v0

    aput-byte p0, v3, v2

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x4e

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(II)[B
    .locals 5

    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    aput-byte v3, v4, v0

    aput-byte p0, v4, v2

    const/4 p0, 0x2

    aput-byte v1, v4, p0

    const/4 p0, 0x3

    aput-byte p1, v4, p0

    const/16 p0, -0x4e

    invoke-static {p0, v4}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(II)[B
    .locals 5

    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x16

    aput-byte v4, v3, v0

    aput-byte p0, v3, v2

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x4e

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(II)[B
    .locals 5

    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x7

    aput-byte v4, v3, v0

    aput-byte p0, v3, v2

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x4e

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(II)[B
    .locals 5

    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x1a

    aput-byte v4, v3, v0

    aput-byte p0, v3, v2

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x4e

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(II)[B
    .locals 5

    int-to-byte p0, p0

    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x12

    aput-byte v4, v3, v0

    aput-byte p0, v3, v2

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x4e

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
