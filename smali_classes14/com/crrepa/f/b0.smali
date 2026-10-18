.class public Lcom/crrepa/f/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x3t

.field public static final e:B = 0x4t

.field public static final f:B = 0x9t

.field public static final g:I = 0x6

.field public static final h:I = 0x8

.field public static final i:B = 0xet


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

    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x5a

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(B)[B
    .locals 2

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/16 p0, 0x5a

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x49

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x5a

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x0t
        0x0t
    .end array-data
.end method

.method public static d()[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/b0;->a(B)[B

    move-result-object v0

    return-object v0
.end method

.method public static e()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/b0;->a(B)[B

    move-result-object v0

    return-object v0
.end method

.method public static f()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x5a

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static g()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x5a

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static h()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x49

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method
