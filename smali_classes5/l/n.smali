.class public final Ll/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)J
    .locals 4

    mul-int/lit16 p0, p0, 0xc8

    int-to-long v0, p0

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b([BI)Ljava/util/ArrayList;
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int v4, p1, v2

    mul-int v5, p1, v3

    add-int/lit8 v5, v5, -0x1

    invoke-static {p0, v4, v5}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v4

    invoke-static {v4, v3}, Lm/e$a;->b([BI)Lm/e;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    mul-int v4, p1, v2

    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    invoke-static {p0, v4, v5}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v4

    invoke-static {v4, v3}, Lm/e$a;->b([BI)Lm/e;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(I)J
    .locals 4

    mul-int/lit8 p0, p0, 0x64

    int-to-long v0, p0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(I)J
    .locals 4

    mul-int/lit16 p0, p0, 0xc8

    int-to-long v0, p0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    return-wide v0
.end method
