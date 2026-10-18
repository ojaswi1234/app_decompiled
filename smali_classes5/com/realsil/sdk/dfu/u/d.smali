.class public abstract Lcom/realsil/sdk/dfu/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II[BI)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, p3, :cond_0

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_0
    new-instance p3, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[BI)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    new-instance p2, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p0

    return-object p0
.end method
