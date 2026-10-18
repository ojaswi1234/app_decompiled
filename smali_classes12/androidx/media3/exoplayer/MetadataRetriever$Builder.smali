.class public final Landroidx/media3/exoplayer/MetadataRetriever$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/media3/common/MediaItem;

.field public c:Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->a:Landroid/content/Context;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->b:Landroidx/media3/common/MediaItem;

    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->d:Landroidx/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/MetadataRetriever;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->a:Landroid/content/Context;

    const-string v1, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->w(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever;

    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->b:Landroidx/media3/common/MediaItem;

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->d:Landroidx/media3/common/util/Clock;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetriever$1;)V

    return-object v0
.end method

.method public b(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->d:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public c(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method
