.class public Lcom/crrepa/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/l/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/crrepa/r/d;->e(Z)V

    array-length v2, p0

    if-gt v2, v1, :cond_1

    invoke-static {p0}, Lcom/crrepa/r/d;->b([B)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-static {p0, v1}, Lcom/crrepa/r/d;->a([BI)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static a(B[B)[B
    .locals 3

    .line 2
    const/16 v0, 0xd

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, p0, p1}, Lcom/crrepa/r/c;->a(ZBBB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/w/a;)[B
    .locals 6

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/crrepa/w/a;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/crrepa/w/a;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/w/a;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    int-to-long v4, p0

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v1

    array-length p0, p0

    array-length v2, v1

    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lcom/crrepa/v/a;->a(B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ipAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ipAddress is empty"

    :goto_0
    invoke-static {p0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [B

    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    if-eq v0, v3, :cond_1

    const-string p0, "ipAddress error"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "address bytes: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-static {p0, v2}, Lcom/crrepa/v/a;->a(B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    .line 5
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-static {v0, v1}, Lcom/crrepa/v/a;->a(B[B)[B

    move-result-object p0

    return-object p0
.end method
