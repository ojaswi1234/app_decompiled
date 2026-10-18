.class public Landroidx/media3/exoplayer/dash/manifest/DashManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/FilterableManifest;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Period;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/ProgramInformation;Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .param p16    # Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;",
            "Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;",
            "Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Period;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->b:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->c:J

    iput-boolean p7, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d:Z

    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->e:J

    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->f:J

    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->g:J

    iput-wide p14, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->l:Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->i:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->k:Landroid/net/Uri;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->j:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-nez p20, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 p1, p20

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->m:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/LinkedList<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/StreamKey;

    iget v1, v0, Landroidx/media3/common/StreamKey;->s:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v3, v0, Landroidx/media3/common/StreamKey;->t:I

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object v5, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v0, v0, Landroidx/media3/common/StreamKey;->u:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/StreamKey;

    iget v6, v0, Landroidx/media3/common/StreamKey;->s:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Landroidx/media3/common/StreamKey;->t:I

    if-eq v6, v3, :cond_1

    :cond_2
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-wide v7, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->a:J

    iget v9, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->b:I

    iget-object v11, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->d:Ljava/util/List;

    iget-object v12, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->e:Ljava/util/List;

    iget-object v13, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->f:Ljava/util/List;

    invoke-direct/range {v6 .. v13}, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Landroidx/media3/common/StreamKey;->s:I

    if-eq v3, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->b(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Landroidx/media3/common/StreamKey;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Landroidx/media3/common/StreamKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->e()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/StreamKey;

    iget v6, v6, Landroidx/media3/common/StreamKey;->s:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->f(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long/2addr v3, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v6

    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->c:Ljava/util/List;

    invoke-static {v7, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->c(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v8, Landroidx/media3/exoplayer/dash/manifest/Period;

    iget-object v9, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->a:Ljava/lang/String;

    iget-wide v10, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->b:J

    sub-long/2addr v10, v3

    iget-object v13, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->d:Ljava/util/List;

    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long v7, v5, v3

    :cond_3
    new-instance v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->a:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->c:J

    iget-boolean v11, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d:Z

    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->e:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->f:J

    move-object/from16 v24, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->h:J

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->l:Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

    move-wide/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->i:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->j:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->k:Landroid/net/Uri;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v24}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;-><init>(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/ProgramInformation;Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V

    return-object v4
.end method

.method public final d(I)Landroidx/media3/exoplayer/dash/manifest/Period;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Period;

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Period;

    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/Period;

    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->b:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Period;

    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->b:J

    goto :goto_0
.end method

.method public final g(I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->f(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    return-wide v0
.end method
