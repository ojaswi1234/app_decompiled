.class public Lcom/crrepa/f/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:B = 0x9t

.field public static final b:B = 0x19t

.field public static final c:B = 0x0t

.field public static final d:B = 0x1t

.field public static final e:B = 0x2t

.field public static final f:B = 0x3t

.field public static final g:B = 0x4t

.field private static final h:I = 0x50


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x19t
        0x0t
    .end array-data
.end method

.method public static a(B)[B
    .locals 3

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0x19

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;)[B
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v2, 0x50

    invoke-static {v0, v2, v1}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v0

    int-to-byte v1, v1

    :goto_0
    add-int/lit8 v3, v1, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x9

    aput-byte v4, v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput-byte v5, v3, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPQuickResponsesDetailInfo;->getId()B

    move-result p0

    const/4 v4, 0x2

    aput-byte p0, v3, v4

    aput-byte v1, v3, v5

    if-lez v1, :cond_1

    array-length p0, v0

    const/4 v1, 0x4

    invoke-static {v0, v2, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/16 p0, -0x47

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    .line 4
    int-to-byte p0, p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
