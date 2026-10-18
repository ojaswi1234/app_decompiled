.class public final Landroidx/media3/transformer/EditedMediaItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/EditedMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/MediaItem;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:Landroidx/media3/transformer/Effects;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->a:Landroidx/media3/common/MediaItem;

    .line 4
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->j:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->e:J

    const p1, -0x7fffffff

    .line 6
    iput p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->f:I

    .line 7
    sget-object p1, Landroidx/media3/transformer/Effects;->c:Landroidx/media3/transformer/Effects;

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->g:Landroidx/media3/transformer/Effects;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItem;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iput-object v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->a:Landroidx/media3/common/MediaItem;

    .line 10
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItem;->b:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->b:Z

    .line 11
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItem;->c:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->c:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItem;->d:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->d:Z

    .line 13
    iget-wide v0, p1, Landroidx/media3/transformer/EditedMediaItem;->e:J

    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->e:J

    .line 14
    iget v0, p1, Landroidx/media3/transformer/EditedMediaItem;->f:I

    iput v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->f:I

    .line 15
    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->g:Landroidx/media3/transformer/Effects;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/EditedMediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItem;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/EditedMediaItem;
    .locals 10

    new-instance v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->a:Landroidx/media3/common/MediaItem;

    iget-boolean v2, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->b:Z

    iget-boolean v3, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->c:Z

    iget-boolean v4, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->d:Z

    iget-wide v5, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->e:J

    iget v7, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->f:I

    iget-object v8, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->g:Landroidx/media3/transformer/Effects;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/EditedMediaItem;-><init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;Landroidx/media3/transformer/EditedMediaItem$1;)V

    return-object v0
.end method

.method public b(J)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->e:J

    return-object p0
.end method

.method public c(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->g:Landroidx/media3/transformer/Effects;

    return-object p0
.end method

.method public d(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->a:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->i:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Slow motion flattening is not supported when clipping is requested"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->d:Z

    return-object p0
.end method

.method public e(I)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->f:I

    return-object p0
.end method

.method public f(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->a:Landroidx/media3/common/MediaItem;

    return-object p0
.end method

.method public g(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->b:Z

    return-object p0
.end method

.method public h(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->c:Z

    return-object p0
.end method
