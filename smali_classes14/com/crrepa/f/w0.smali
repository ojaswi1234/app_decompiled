.class public Lcom/crrepa/f/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x11t

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t

.field public static final f:B = 0x4t

.field public static final g:B = 0x5t


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

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x11t
        0x5t
    .end array-data
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;)[B
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0x11

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x3

    new-array v2, v1, [B

    const/16 v3, 0x11

    aput-byte v3, v2, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    const/4 v0, 0x2

    aput-byte p0, v2, v0

    const/16 p0, -0x45

    invoke-static {p0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
