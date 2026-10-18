.class public Lcom/topstep/wearkit/base/utils/FlagUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    invoke-static {p0, p1, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->h(III)I

    move-result p0

    return p0
.end method

.method public static b(JJ)J
    .locals 0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static c(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->h(III)I

    move-result p0

    return p0
.end method

.method public static d(JJ)J
    .locals 0

    not-long p2, p2

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g([BII)Z
    .locals 1

    div-int/lit8 v0, p2, 0x8

    sub-int/2addr p1, v0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    rem-int/lit8 p2, p2, 0x8

    const/4 p1, 0x1

    shl-int p2, p1, p2

    and-int/2addr p0, p2

    if-lez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static i([BIIZ)V
    .locals 2

    div-int/lit8 v0, p2, 0x8

    sub-int/2addr p1, v0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 p2, p2, 0x8

    const/4 v1, 0x1

    shl-int p2, v1, p2

    if-eqz p3, :cond_0

    invoke-static {v0, p2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->a(II)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    :cond_0
    invoke-static {v0, p2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->c(II)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
