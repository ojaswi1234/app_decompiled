.class public Lcom/crrepa/j/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 1

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    invoke-static {}, Lcom/crrepa/e/d;->b()Lcom/crrepa/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/crrepa/e/d;->a(I)V

    return p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/crrepa/e/d;->b()Lcom/crrepa/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/e/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v3, Lcom/crrepa/j/p;->a:I

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_4

    sget v4, Lcom/crrepa/j/p;->a:I

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-static {p0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x1

    move v7, v6

    move v6, v4

    :goto_1
    if-ltz v4, :cond_3

    aget-byte v8, v5, v4

    if-eqz v8, :cond_2

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v9, v6, 0x8

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    :cond_2
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/crrepa/e/d;->b()Lcom/crrepa/e/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/crrepa/e/d;->a(Ljava/util/List;)V

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    if-nez p0, :cond_5

    invoke-static {}, Lcom/crrepa/e/d;->b()Lcom/crrepa/e/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/crrepa/e/d;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    int-to-byte p0, v0

    invoke-static {}, Lcom/crrepa/e/d;->b()Lcom/crrepa/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/crrepa/e/d;->a(B)V

    return-object v2
.end method
