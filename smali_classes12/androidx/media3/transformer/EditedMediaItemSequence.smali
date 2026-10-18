.class public final Landroidx/media3/transformer/EditedMediaItemSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public varargs constructor <init>(Landroidx/media3/transformer/EditedMediaItem;[Landroidx/media3/transformer/EditedMediaItem;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/transformer/EditedMediaItem;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->f(Landroidx/media3/transformer/EditedMediaItem;)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->h([Landroidx/media3/transformer/EditedMediaItem;)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->a(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "The sequence must contain at least one EditedMediaItem."

    .line 8
    invoke-static {v1, v3}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItem;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->b(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->c(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    const-string v0, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    .line 10
    invoke-static {v2, v0}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->d(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->b(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->c:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->c(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;Landroidx/media3/transformer/EditedMediaItemSequence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/transformer/EditedMediaItem;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->g(Ljava/util/List;)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/transformer/EditedMediaItem;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->g(Ljava/util/List;)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->l(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)V

    return-void
.end method

.method public static b(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence;->c(Landroidx/media3/transformer/EditedMediaItemSequence;I)I

    move-result p1

    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/EditedMediaItem;

    return-object p0
.end method

.method public static c(Landroidx/media3/transformer/EditedMediaItemSequence;I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    rem-int/2addr p1, p0

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItemSequence$1;)V

    return-object v0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItem;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
