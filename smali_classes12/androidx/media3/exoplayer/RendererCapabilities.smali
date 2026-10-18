.class public interface abstract Landroidx/media3/exoplayer/RendererCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/RendererCapabilities$Capabilities;,
        Landroidx/media3/exoplayer/RendererCapabilities$AudioOffloadSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$DecoderSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$HardwareAccelerationSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$TunnelingSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$AdaptiveSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    }
.end annotation


# static fields
.field public static final A4:I = 0x7

.field public static final B4:I = 0x18

.field public static final C4:I = 0x10

.field public static final D4:I = 0x8

.field public static final E4:I = 0x0

.field public static final F4:I = 0x20

.field public static final G4:I = 0x20

.field public static final H4:I = 0x0

.field public static final I4:I = 0x40

.field public static final J4:I = 0x40

.field public static final K4:I = 0x0

.field public static final L4:I = 0x180

.field public static final M4:I = 0x100

.field public static final N4:I = 0x80

.field public static final O4:I = 0x0

.field public static final P4:I = 0xe00

.field public static final Q4:I = 0x800

.field public static final R4:I = 0x400

.field public static final S4:I = 0x200

.field public static final T4:I


# direct methods
.method public static D(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static I(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static J(IZ)Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->n(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static K(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static L(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->y(IIII)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static j(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit16 p0, p0, 0xe00

    return p0
.end method

.method public static k(IIIIII)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static l(III)I
    .locals 6

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->k(IIIIII)I

    move-result p0

    return p0
.end method

.method public static n(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static r(IIIII)I
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->k(IIIIII)I

    move-result p0

    return p0
.end method

.method public static y(IIII)I
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->k(IIIIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public O(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroidx/media3/common/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract v()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
