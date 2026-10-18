.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field public static final R:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field public final C:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field public final D:Landroidx/media3/common/MediaItem$DrmConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final F:Landroidx/media3/exoplayer/source/ads/AdsLoader;

.field public final G:Landroidx/media3/common/AdViewProvider;

.field public final H:Landroidx/media3/datasource/DataSpec;

.field public final I:Ljava/lang/Object;

.field public final J:Landroid/os/Handler;

.field public final K:Landroidx/media3/common/Timeline$Period;

.field public final L:Z

.field public M:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Landroidx/media3/common/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Landroidx/media3/common/AdPlaybackState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

.field public Q:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->R:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/AdViewProvider;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/AdViewProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/AdViewProvider;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 3
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L:Z

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {v0, p1, p7}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->L()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->c:Landroidx/media3/common/MediaItem$DrmConfiguration;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->D:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->E:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->F:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->G:Landroidx/media3/common/AdViewProvider;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->H:Landroidx/media3/datasource/DataSpec;

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->I:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->J:Landroid/os/Handler;

    .line 12
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->K:Landroidx/media3/common/Timeline$Period;

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 14
    invoke-interface {p4}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->f()[I

    move-result-object p1

    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->d([I)V

    return-void
.end method

.method public static synthetic C0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->F:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->H:Landroidx/media3/datasource/DataSpec;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->I:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->G:Landroidx/media3/common/AdViewProvider;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method public static synthetic D0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->F:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->f(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/Timeline;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/source/ads/b;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/ads/b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->W0()V

    return-void
.end method

.method public static synthetic F0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->F:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->f0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->X0(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method public static synthetic I0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->J:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic J0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->f0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->F:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    return-object p0
.end method

.method public static synthetic L0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->z0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/Timeline$Period;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->K:Landroidx/media3/common/Timeline$Period;

    return-object p0
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->A0(Ljava/lang/Object;)V

    return-void
.end method

.method public static O0(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState;)I
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState;->c()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/AdPlaybackState;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget v0, p1, Landroidx/media3/common/AdPlaybackState;->b:I

    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget v1, p1, Landroidx/media3/common/AdPlaybackState;->e:I

    :goto_2
    iget v4, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    if-ge v1, v4, :cond_8

    invoke-virtual {p0, v1}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    iget p0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    sub-int/2addr p0, v3

    if-ne v1, p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    return v0

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    iget v6, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v7, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    if-gt v6, v7, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-wide v6, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget-wide v8, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->i(Z)V

    move v6, v2

    :goto_5
    iget v7, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    iget-object v8, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->i(Z)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public static Q0(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/MediaItem$AdsConfiguration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->d:Landroidx/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public static U0([[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
    .locals 3

    array-length v0, p0

    add-int/2addr v0, p1

    new-array p1, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    :goto_0
    if-ge p0, v0, :cond_0

    new-array v1, v2, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public K(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L()Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q0(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q0(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->K(Landroidx/media3/common/MediaItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L()Landroidx/media3/common/MediaItem;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->L()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public P(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->s:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->h(Landroidx/media3/exoplayer/source/MaskingMediaPeriod;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->g()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->v()V

    return-void
.end method

.method public final P0()[[J
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "adPlaybackState"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O:Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState;->c()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v2, v1, [[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    array-length v5, v5

    new-array v5, v5, [J

    aput-object v5, v2, v4

    move v5, v3

    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v6, v6, v4

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    aget-object v7, v2, v4

    if-nez v6, :cond_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->b()J

    move-result-wide v8

    :goto_2
    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    new-array v0, v3, [J

    aput-object v0, v2, v1

    :cond_3
    return-object v2
.end method

.method public R0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public S0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final V0()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O:Landroidx/media3/common/AdPlaybackState;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    invoke-virtual {v0, v2}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->D:Landroidx/media3/common/MediaItem$DrmConfiguration;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/media3/common/MediaItem;->a()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->D:Landroidx/media3/common/MediaItem$DrmConfiguration;

    invoke-virtual {v5, v6}, Landroidx/media3/common/MediaItem$Builder;->m(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v5

    :cond_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->E:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->d(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->e(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->N:Landroidx/media3/common/Timeline;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O:Landroidx/media3/common/AdPlaybackState;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v1, Landroidx/media3/common/AdPlaybackState;->b:I

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->o0(Landroidx/media3/common/Timeline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P0()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/AdPlaybackState;->r([[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O:Landroidx/media3/common/AdPlaybackState;

    new-instance v1, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O:Landroidx/media3/common/AdPlaybackState;

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/AdPlaybackState;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->o0(Landroidx/media3/common/Timeline;)V

    :cond_1
    return-void
.end method

.method public X(Landroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->X(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final X0(Landroidx/media3/common/AdPlaybackState;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O:Landroidx/media3/common/AdPlaybackState;

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/AdPlaybackState;->b:I

    invoke-virtual {p1}, Landroidx/media3/common/AdPlaybackState;->c()Z

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O0(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->U0([[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->V0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->W0()V

    return-void
.end method

.method public Y0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->c(Landroidx/media3/common/Timeline;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->W0()V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->N:Landroidx/media3/common/Timeline;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->J:Landroid/os/Handler;

    new-instance p2, Landroidx/media3/exoplayer/source/ads/c;

    invoke-direct {p2, p0, p3}, Landroidx/media3/exoplayer/source/ads/c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/Timeline;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->W0()V

    :cond_2
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O:Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->b:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v3, v2, v0

    array-length v4, v3

    if-gt v4, v1, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v3, v2, v0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->V0()V

    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->a(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->x(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->b(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method public n0(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->n0(Landroidx/media3/datasource/TransferListener;)V

    invoke-static {}, Landroidx/media3/common/util/Util;->H()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->M:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->S0()Landroidx/media3/common/Timeline;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->N:Landroidx/media3/common/Timeline;

    sget-object p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->R:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->z0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->J:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/ads/a;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/ads/a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p0()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->p0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->M:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->M:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->f()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->N:Landroidx/media3/common/Timeline;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->O:Landroidx/media3/common/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->P:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->J:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/source/ads/d;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/source/ads/d;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic v0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->S0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Y0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method
