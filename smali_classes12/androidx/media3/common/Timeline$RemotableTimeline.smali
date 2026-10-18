.class public final Landroidx/media3/common/Timeline$RemotableTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemotableTimeline"
.end annotation


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Timeline$Period;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Timeline$Window;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Timeline$Period;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->g:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->h:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->h:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->g:[I

    aget p1, p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->g:[I

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$RemotableTimeline;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$RemotableTimeline;->v()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public i(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->g(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->e(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->g:[I

    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->h:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public k(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Timeline$Period;

    iget-object v1, p1, Landroidx/media3/common/Timeline$Period;->a:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    iget v3, p1, Landroidx/media3/common/Timeline$Period;->c:I

    iget-wide v4, p1, Landroidx/media3/common/Timeline$Period;->d:J

    iget-wide v6, p1, Landroidx/media3/common/Timeline$Period;->e:J

    iget-object v8, p1, Landroidx/media3/common/Timeline$Period;->g:Landroidx/media3/common/AdPlaybackState;

    iget-boolean v9, p1, Landroidx/media3/common/Timeline$Period;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public r(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->e(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->g(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->g:[I

    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->h:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/Timeline$RemotableTimeline;->e:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Timeline$Window;

    iget-object v2, v1, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v1, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    move-object v4, v3

    iget-object v3, v1, Landroidx/media3/common/Timeline$Window;->d:Ljava/lang/Object;

    move-object v6, v4

    iget-wide v4, v1, Landroidx/media3/common/Timeline$Window;->e:J

    move-object v8, v6

    iget-wide v6, v1, Landroidx/media3/common/Timeline$Window;->f:J

    move-object v10, v8

    iget-wide v8, v1, Landroidx/media3/common/Timeline$Window;->g:J

    move-object v11, v10

    iget-boolean v10, v1, Landroidx/media3/common/Timeline$Window;->h:Z

    move-object v12, v11

    iget-boolean v11, v1, Landroidx/media3/common/Timeline$Window;->i:Z

    move-object v13, v12

    iget-object v12, v1, Landroidx/media3/common/Timeline$Window;->j:Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-object v15, v13

    iget-wide v13, v1, Landroidx/media3/common/Timeline$Window;->l:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Landroidx/media3/common/Timeline$Window;->m:J

    iget v0, v1, Landroidx/media3/common/Timeline$Window;->n:I

    move/from16 v18, v0

    iget v0, v1, Landroidx/media3/common/Timeline$Window;->o:I

    move-wide/from16 v19, v2

    iget-wide v2, v1, Landroidx/media3/common/Timeline$Window;->p:J

    move-object/from16 v21, v1

    move-object v1, v15

    move/from16 v22, v0

    move-object/from16 v0, p2

    move/from16 v23, v18

    move/from16 v18, v22

    move-wide/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v17, v23

    move-wide/from16 v15, v19

    move-wide/from16 v19, v24

    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->j(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    move-object/from16 v1, v21

    iget-boolean v1, v1, Landroidx/media3/common/Timeline$Window;->k:Z

    iput-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->k:Z

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
