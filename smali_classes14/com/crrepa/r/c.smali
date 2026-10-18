.class public Lcom/crrepa/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x23t

.field public static final b:B = 0x24t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZBBB[BI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZBBB[BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/crrepa/r/c;->a(BBBB[B)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    new-array p4, p2, [B

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lcom/crrepa/r/d;->e(Z)V

    invoke-static {p4, p5}, Lcom/crrepa/r/d;->d([BI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(BBBB[B)[B
    .locals 13

    .line 2
    move-object/from16 v0, p4

    array-length v1, v0

    const/16 v2, 0x7f

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "1"

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v1, v2, :cond_2

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/2addr v2, v6

    const-string v10, "0"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/crrepa/r/e;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/r/e;->e([B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v6

    array-length v11, v0

    add-int/2addr v11, v7

    array-length v12, v2

    add-int/2addr v11, v12

    new-array v11, v11, [B

    aput-byte p0, v11, v9

    aput-byte p1, v11, v8

    aput-byte p2, v11, v6

    invoke-static/range {p3 .. p3}, Lcom/crrepa/r/e;->b(B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->a(Ljava/lang/String;)B

    move-result p0

    aput-byte p0, v11, v4

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v9

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->a(Ljava/lang/String;)B

    move-result p0

    aput-byte p0, v11, v3

    array-length p0, v2

    invoke-static {v2, v9, v11, v7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v2

    add-int/2addr p0, v7

    array-length p1, v0

    invoke-static {v0, v9, v11, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v11

    :cond_2
    array-length v1, v0

    int-to-byte v1, v1

    array-length v2, v0

    add-int/2addr v2, v7

    new-array v2, v2, [B

    aput-byte p0, v2, v9

    aput-byte p1, v2, v8

    aput-byte p2, v2, v6

    invoke-static/range {p3 .. p3}, Lcom/crrepa/r/e;->b(B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->a(Ljava/lang/String;)B

    move-result p0

    aput-byte p0, v2, v4

    invoke-static {v1}, Lcom/crrepa/r/e;->b(B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->a(Ljava/lang/String;)B

    move-result p0

    aput-byte p0, v2, v3

    array-length p0, v0

    invoke-static {v0, v9, v2, v7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static a(BB[B[B)[B
    .locals 4

    .line 3
    array-length v0, p3

    add-int/lit8 v1, v0, 0x6

    new-array v1, v1, [B

    array-length v2, p3

    array-length v3, p2

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v2}, Lcom/crrepa/r/e;->a(S)[B

    move-result-object v2

    const/4 v3, 0x0

    aput-byte p0, v1, v3

    const/4 p0, 0x1

    aput-byte p1, v1, p0

    const/4 p0, 0x2

    invoke-static {v2, v3, v1, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p3

    const/4 p1, 0x4

    invoke-static {p3, v3, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p1

    array-length p0, p2

    invoke-static {p2, v3, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a(B[B)[B
    .locals 2

    .line 4
    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v0, v1, v0, p0, p1}, Lcom/crrepa/r/c;->a(ZBBB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/crrepa/r/c;->a(B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZBBB[B)[B
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    const/16 p0, 0x23

    goto :goto_0

    :cond_0
    const/16 p0, 0x24

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/crrepa/r/c;->a(BBBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object p1

    const/16 p2, -0x51

    const/4 p3, 0x3

    invoke-static {p2, p3, p1, p0}, Lcom/crrepa/r/c;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/crrepa/r/c;->a(B[B)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/crrepa/r/e;->b([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HisiliconCmdCreator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-object p0
.end method
