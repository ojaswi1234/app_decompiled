.class public final Landroidx/media3/transformer/EditedMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/EditedMediaItem$Builder;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "androidx-media3-GapMediaItem"


# instance fields
.field public final a:Landroidx/media3/common/MediaItem;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field public final g:Landroidx/media3/transformer/Effects;

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 3
    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItem;->e(Landroidx/media3/common/MediaItem;)Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_4

    cmp-long v2, p5, v3

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 5
    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    if-nez p2, :cond_3

    if-nez p4, :cond_3

    .line 6
    iget-object v2, p8, Landroidx/media3/transformer/Effects;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    .line 7
    :cond_4
    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    .line 8
    iput-boolean p2, p0, Landroidx/media3/transformer/EditedMediaItem;->b:Z

    .line 9
    iput-boolean p3, p0, Landroidx/media3/transformer/EditedMediaItem;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/media3/transformer/EditedMediaItem;->d:Z

    .line 11
    iput-wide p5, p0, Landroidx/media3/transformer/EditedMediaItem;->e:J

    .line 12
    iput p7, p0, Landroidx/media3/transformer/EditedMediaItem;->f:I

    .line 13
    iput-object p8, p0, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    .line 14
    iput-wide v3, p0, Landroidx/media3/transformer/EditedMediaItem;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;Landroidx/media3/transformer/EditedMediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/EditedMediaItem;-><init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;)V

    return-void
.end method

.method public static e(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/MediaItem;->a:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/EditedMediaItem$1;)V

    return-object v0
.end method

.method public b(J)J
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem;->b:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v0, v0, Landroidx/media3/transformer/Effects;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    move-wide v3, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v5, v3, v4}, Landroidx/media3/common/audio/AudioProcessor;->g(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem;->c:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v0, v0, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Effect;

    invoke-interface {v1, p1, p2}, Landroidx/media3/common/Effect;->f(J)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    move-wide v1, p1

    :goto_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 7

    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->i:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-boolean v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->d:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/EditedMediaItem;->e:J

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/EditedMediaItem;->h:J

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Landroidx/media3/transformer/EditedMediaItem;->e:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-wide v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->d:J

    iget-wide v3, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/EditedMediaItem;->h:J

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->e:J

    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->h:J

    :goto_2
    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->h:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/EditedMediaItem;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->h:J

    :cond_4
    iget-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem;->h:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    invoke-static {v0}, Landroidx/media3/transformer/EditedMediaItem;->e(Landroidx/media3/common/MediaItem;)Z

    move-result v0

    return v0
.end method
