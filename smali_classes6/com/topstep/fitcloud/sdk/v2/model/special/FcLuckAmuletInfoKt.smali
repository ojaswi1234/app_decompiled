.class public final Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-ge p3, v0, :cond_0

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p1, p1, 0xf

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0xf

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p2, p3, 0xf

    or-int/2addr p1, p2

    int-to-byte p0, p0

    int-to-byte p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [B

    const/4 p3, 0x0

    aput-byte p0, p2, p3

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
