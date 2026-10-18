.class public Lcom/crrepa/f/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, -0x5b

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

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

    const/16 p0, -0x6b

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II)[B
    .locals 5

    .line 3
    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p1

    int-to-byte p0, p0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x2

    aput-byte v4, v3, v2

    aput-byte p0, v3, v0

    aput-byte v1, v3, v4

    const/4 p0, 0x3

    aput-byte p1, v3, p0

    const/16 p0, -0x6b

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    .line 4
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    :goto_0
    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x4

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    const/16 p0, -0x6b

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(I)[B
    .locals 3

    int-to-byte p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, -0x6b

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
