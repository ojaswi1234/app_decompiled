.class public Lcom/realsil/sdk/dfu/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/t/b;->a:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/t/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/dfu/t/b;
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    array-length v3, p0

    add-int/lit8 v4, v3, -0x2

    if-lez v4, :cond_1

    invoke-static {p0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/dfu/t/b;->b([B)[B

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    array-length v3, p0

    const-string v4, "ascii"

    invoke-direct {v1, p0, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_1
    const-string v1, ""

    :goto_0
    new-instance p0, Lcom/realsil/sdk/dfu/t/b;

    invoke-direct {p0, v2, v1}, Lcom/realsil/sdk/dfu/t/b;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)[B
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v4, p0, v2

    if-eqz v4, :cond_1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array v0, v3, [B

    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
