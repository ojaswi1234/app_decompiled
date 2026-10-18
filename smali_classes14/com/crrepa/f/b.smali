.class public Lcom/crrepa/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x2t

.field public static final b:B = 0x7t

.field public static final c:B = 0x8t

.field public static final d:B = 0x1t

.field public static final e:B = 0x2t

.field public static final f:B = 0x2t

.field public static final g:B = 0x1t

.field public static final h:B = 0x3t

.field public static final i:B = 0x4t

.field public static final j:B = 0x4t

.field public static final k:B = 0x3t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/crrepa/m/f;BB)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    aput-byte p1, v0, v2

    const/4 p1, 0x3

    aput-byte p2, v0, p1

    const/4 p1, -0x1

    const/4 p2, 0x4

    aput-byte p1, v0, p2

    const/16 p1, -0x45

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method private static a(Lcom/crrepa/m/f;BB[BB)V
    .locals 6

    .line 2
    array-length v0, p3

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-byte v5, v0, v4

    aput-byte p1, v0, v3

    const/4 p1, 0x3

    aput-byte p2, v0, p1

    const/4 p1, 0x4

    aput-byte p4, v0, p1

    array-length p1, p3

    invoke-static {p3, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, -0x45

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public static a(Lcom/crrepa/m/f;BLjava/lang/String;)V
    .locals 5

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v1, 0x200

    invoke-static {p2, v1, v0}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendHealthAnalysisSuggestionCmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    add-int/lit16 v3, v1, 0xe6

    array-length v4, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {p0, v0, p1, v1, v2}, Lcom/crrepa/f/b;->a(Lcom/crrepa/m/f;BB[BB)V

    add-int/2addr v2, v0

    int-to-byte v2, v2

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/crrepa/f/b;->a(Lcom/crrepa/m/f;BB)V

    return-void
.end method

.method public static a(I)[B
    .locals 4

    .line 4
    int-to-byte p0, p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    aput-byte v2, v0, v2

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)[B
    .locals 6

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    const/4 v4, 0x7

    const/4 v5, 0x1

    aput-byte v4, v0, v5

    aput-byte v5, v0, v3

    int-to-byte p0, p0

    const/4 v3, 0x3

    aput-byte p0, v0, v3

    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/crrepa/m/f;BLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v1, 0x200

    invoke-static {p2, v1, v0}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendHealthReportSuggestionCmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    array-length v3, p2

    const/4 v4, 0x3

    if-ge v1, v3, :cond_1

    add-int/lit16 v3, v1, 0xe6

    array-length v5, p2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {p0, v4, p1, v1, v2}, Lcom/crrepa/f/b;->a(Lcom/crrepa/m/f;BB[BB)V

    add-int/2addr v2, v0

    int-to-byte v2, v2

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p0, v4, p1}, Lcom/crrepa/f/b;->a(Lcom/crrepa/m/f;BB)V

    return-void
.end method

.method public static b(I)[B
    .locals 5

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    aput-byte v0, v1, v3

    const/4 v0, 0x3

    aput-byte p0, v1, v0

    const/16 p0, -0x45

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;)[B
    .locals 6

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-byte v5, v0, v4

    const/4 v4, 0x3

    aput-byte v4, v0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
