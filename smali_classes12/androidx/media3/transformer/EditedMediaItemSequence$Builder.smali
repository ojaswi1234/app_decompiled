.class public final Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/EditedMediaItemSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->b:Z

    .line 10
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->c:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->c:Z

    .line 11
    iget-boolean p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->d:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItemSequence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/transformer/EditedMediaItem;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->k([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->c:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->d:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->b:Z

    return p0
.end method


# virtual methods
.method public e(J)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, Landroidx/media3/transformer/EditedMediaItem$Builder;

    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    const-string v3, "androidx-media3-GapMediaItem"

    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$Builder;->E(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    invoke-virtual {v1, p1, p2}, Landroidx/media3/transformer/EditedMediaItem$Builder;->b(J)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->a()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public f(Landroidx/media3/transformer/EditedMediaItem;)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public g(Ljava/util/List;)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;)",
            "Landroidx/media3/transformer/EditedMediaItemSequence$Builder;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public varargs h([Landroidx/media3/transformer/EditedMediaItem;)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->k([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public i()Landroidx/media3/transformer/EditedMediaItemSequence;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;Landroidx/media3/transformer/EditedMediaItemSequence$1;)V

    return-object v0
.end method

.method public j(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->c:Z

    return-object p0
.end method

.method public k(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->d:Z

    return-object p0
.end method

.method public l(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->b:Z

    return-object p0
.end method
