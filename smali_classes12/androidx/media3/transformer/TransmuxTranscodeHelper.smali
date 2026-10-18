.class final Landroidx/media3/transformer/TransmuxTranscodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/media3/common/MediaItem;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->g(Landroid/content/Context;Landroidx/media3/common/MediaItem;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;
    .locals 18
    .param p3    # Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/Composition;->a()Landroidx/media3/transformer/Composition$Builder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v7, v6, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    move v12, v9

    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v13}, Landroidx/media3/transformer/EditedMediaItem;->a()Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object v14

    if-ne v12, v9, :cond_2

    iget-object v15, v13, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v15, v15, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v15}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->a()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v15

    iget-object v4, v13, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    iget-object v4, v4, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move/from16 p3, v5

    iget-wide v4, v4, Landroidx/media3/common/MediaItem$ClippingConfiguration;->a:J

    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v16

    add-long v4, v4, v16

    invoke-virtual {v15, v4, v5}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->n(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->g()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object v4

    iget-object v5, v13, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    invoke-virtual {v5}, Landroidx/media3/common/MediaItem;->a()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/media3/common/MediaItem$Builder;->k(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/media3/transformer/EditedMediaItem$Builder;->f(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    goto :goto_4

    :cond_2
    move/from16 p3, v5

    :goto_4
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v14, v4}, Landroidx/media3/transformer/EditedMediaItem$Builder;->g(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v14, v4}, Landroidx/media3/transformer/EditedMediaItem$Builder;->h(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    :cond_4
    invoke-virtual {v14}, Landroidx/media3/transformer/EditedMediaItem$Builder;->a()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p3

    goto :goto_3

    :cond_5
    move/from16 p3, v5

    new-instance v4, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    invoke-direct {v4, v8}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Ljava/util/List;)V

    iget-boolean v5, v6, Landroidx/media3/transformer/EditedMediaItemSequence;->b:Z

    invoke-virtual {v4, v5}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->l(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->i()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, p3, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Landroidx/media3/transformer/Composition$Builder;->f(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    invoke-virtual {v1}, Landroidx/media3/transformer/Composition$Builder;->a()Landroidx/media3/transformer/Composition;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    new-instance v1, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->o(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->k(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->p(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->g()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object p1

    iget-object p2, v0, Landroidx/media3/transformer/EditedMediaItem;->a:Landroidx/media3/common/MediaItem;

    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->a()Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/MediaItem$Builder;->k(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Landroidx/media3/transformer/Effects;

    iget-object p3, v0, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object p3, p3, Landroidx/media3/transformer/Effects;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItem;->a()Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->f(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroidx/media3/transformer/EditedMediaItem$Builder;->b(J)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/EditedMediaItem$Builder;->c(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->a()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/transformer/Composition;->a()Landroidx/media3/transformer/Composition$Builder;

    move-result-object p0

    new-instance p2, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    filled-new-array {p1}, [Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    invoke-virtual {p2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->i()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Composition$Builder;->f(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/Composition$Builder;->a()Landroidx/media3/transformer/Composition;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->P()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;

    const-string v2, "TransmuxTranscodeHelper:CopyFile"

    invoke-direct {v1, v2, v0, p0, p1}, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static e(Landroidx/media3/transformer/Composition;Ljava/lang/String;)Landroidx/media3/transformer/Composition;
    .locals 4

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/Composition;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->b(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/Composition;->a()Landroidx/media3/transformer/Composition$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    new-instance v3, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v3, p1}, Landroidx/media3/common/MediaItem$Builder;->N(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->a()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    new-instance p1, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    filled-new-array {p0}, [Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->i()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Composition$Builder;->f(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/Composition$Builder;->h(Z)Landroidx/media3/transformer/Composition$Builder;

    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->a()Landroidx/media3/transformer/Composition;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;J)Landroidx/media3/transformer/Composition;
    .locals 1

    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->j(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->g()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object p1

    new-instance p2, Landroidx/media3/transformer/EditedMediaItem$Builder;

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->N(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->k(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->g(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->a()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    new-instance p1, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    filled-new-array {p0}, [Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>([Landroidx/media3/transformer/EditedMediaItem;)V

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->i()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object p0

    new-instance p1, Landroidx/media3/transformer/Composition$Builder;

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V

    invoke-virtual {p1}, Landroidx/media3/transformer/Composition$Builder;->a()Landroidx/media3/transformer/Composition;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/media3/common/MediaItem;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->a:J

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v1

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->f:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v3, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/media3/transformer/Mp4Info;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/transformer/Mp4Info;

    move-result-object p0

    iget-wide p0, p0, Landroidx/media3/transformer/Mp4Info;->a:J

    :goto_0
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/Mp4Info;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->P()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;

    const-string v1, "TransmuxTranscodeHelper:Mp4Info"

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/Composition;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->P()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;

    const-string v1, "TransmuxTranscodeHelper:ResumeMetadata"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2
.end method
