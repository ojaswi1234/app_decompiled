.class public final Landroidx/media3/exoplayer/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
    }
.end annotation


# static fields
.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:I = 0x6

.field public static final V:I = 0x7

.field public static final W:I = 0x9

.field public static final X:I = 0xa

.field public static final Y:I = 0xb

.field public static final Z:I = 0xc

.field public static final a0:I = 0xd

.field public static final b0:I = 0xe

.field public static final c0:I = 0xf

.field public static final d0:I = 0x10

.field public static final e0:Landroidx/media3/exoplayer/analytics/PlaybackStats;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final N:[J

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->W([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e0:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->N:[J

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->b:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->d:J

    iput p7, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    iput p8, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->f:I

    iput p9, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->g:I

    iput p10, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->h:I

    iput-wide p11, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->i:J

    iput p13, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->j:I

    iput p14, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->k:I

    iput p15, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->l:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->m:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->n:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->o:J

    move/from16 p1, p20

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->p:I

    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->q:Ljava/util/List;

    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->r:Ljava/util/List;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->s:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->t:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->u:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->v:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->w:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->x:J

    move/from16 p1, p35

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->y:I

    move/from16 p1, p36

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->z:I

    move/from16 p1, p37

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->A:I

    move-wide/from16 p1, p38

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->B:J

    move/from16 p1, p40

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->C:I

    move-wide/from16 p1, p41

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->D:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->E:J

    move-wide/from16 p1, p45

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->F:J

    move-wide/from16 p1, p47

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->G:J

    move-wide/from16 p1, p49

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->H:J

    move/from16 p1, p51

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->I:I

    move/from16 p1, p52

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J:I

    move/from16 p1, p53

    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->K:I

    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->L:Ljava/util/List;

    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->M:Ljava/util/List;

    return-void
.end method

.method public static varargs W([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 63

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v4, v1, [J

    array-length v2, v0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, -0x1

    move v14, v3

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v24, v21

    move/from16 v37, v24

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v42, v39

    move/from16 v53, v42

    move/from16 v54, v53

    move/from16 v55, v54

    move-wide/from16 v25, v7

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v45, v35

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    move-wide/from16 v40, v10

    move-wide/from16 v43, v40

    move-wide/from16 v56, v43

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v58, -0x1

    move/from16 v7, v55

    move v8, v7

    move v10, v8

    move v11, v10

    :goto_0
    if-ge v7, v2, :cond_d

    aget-object v9, v0, v7

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->a:I

    add-int/2addr v3, v1

    move/from16 v1, v39

    :goto_1
    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    aget-wide v59, v4, v1

    iget-object v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->N:[J

    aget-wide v61, v0, v1

    add-long v59, v59, v61

    aput-wide v59, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    cmp-long v0, v12, v22

    if-nez v0, :cond_1

    iget-wide v12, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->d:J

    goto :goto_2

    :cond_1
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->d:J

    cmp-long v59, v0, v22

    if-eqz v59, :cond_2

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_2
    :goto_2
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    add-int/2addr v8, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->f:I

    add-int/2addr v10, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->g:I

    add-int/2addr v11, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->h:I

    add-int/2addr v14, v0

    cmp-long v0, v15, v22

    if-nez v0, :cond_3

    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->i:J

    move-wide v15, v0

    goto :goto_3

    :cond_3
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->i:J

    cmp-long v59, v0, v22

    if-eqz v59, :cond_4

    add-long/2addr v15, v0

    :cond_4
    :goto_3
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->j:I

    add-int v17, v17, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->k:I

    add-int v18, v18, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->l:I

    add-int v19, v19, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->m:I

    add-int v20, v20, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->n:I

    add-int v21, v21, v0

    cmp-long v0, v5, v22

    if-nez v0, :cond_5

    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->o:J

    goto :goto_4

    :cond_5
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->o:J

    cmp-long v59, v0, v22

    if-eqz v59, :cond_6

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_6
    :goto_4
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->p:I

    add-int v24, v24, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->s:J

    add-long v25, v25, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->t:J

    add-long v27, v27, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->u:J

    add-long v29, v29, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->v:J

    add-long v31, v31, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->w:J

    add-long v33, v33, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->x:J

    add-long v35, v35, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->y:I

    add-int v37, v37, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->z:I

    add-int v38, v38, v0

    move/from16 v0, v58

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->A:I

    move/from16 v58, v0

    goto :goto_5

    :cond_7
    move/from16 v58, v0

    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->A:I

    if-eq v0, v1, :cond_8

    add-int v58, v58, v0

    :cond_8
    :goto_5
    cmp-long v0, v40, v56

    if-nez v0, :cond_9

    move v0, v2

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->B:J

    move-wide/from16 v40, v1

    goto :goto_6

    :cond_9
    move v0, v2

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->B:J

    cmp-long v59, v1, v56

    if-eqz v59, :cond_a

    add-long v40, v40, v1

    :cond_a
    :goto_6
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->C:I

    add-int v42, v42, v1

    cmp-long v1, v43, v56

    if-nez v1, :cond_b

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->D:J

    move-wide/from16 v43, v1

    goto :goto_7

    :cond_b
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->D:J

    cmp-long v59, v1, v56

    if-eqz v59, :cond_c

    add-long v43, v43, v1

    :cond_c
    :goto_7
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->E:J

    add-long v45, v45, v1

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->F:J

    add-long v47, v47, v1

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->G:J

    add-long v49, v49, v1

    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->H:J

    add-long v51, v51, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->I:I

    add-int v53, v53, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J:I

    add-int v54, v54, v1

    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->K:I

    add-int v55, v55, v1

    add-int/lit8 v7, v7, 0x1

    move v2, v0

    const/16 v1, 0x10

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    new-instance v2, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    move v9, v8

    move-wide v7, v12

    move v12, v14

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-wide/from16 v20, v5

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v6, v5

    move-object/from16 v23, v5

    move/from16 v22, v24

    move-object/from16 v24, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move/from16 v39, v58

    invoke-direct/range {v2 .. v57}, Landroidx/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public A()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public B()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->H()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public C()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->K()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public D()I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->u:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->v:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public E()I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->t:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public F()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->U()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public G(J)J
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v5, v3, v0

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v2

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v9, v3, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v2

    sub-long/2addr v9, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-nez v0, :cond_4

    return-wide v7

    :cond_4
    sub-long/2addr p1, v5

    long-to-float p1, p1

    long-to-float p2, v9

    div-float/2addr p1, p2

    sub-long/2addr v1, v7

    long-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v7, p1

    return-wide v7
.end method

.method public H()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->K:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public I(J)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;

    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v3, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public J(I)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->N:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public K()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->n:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public L()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->S()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public M()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->T()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public N()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->N:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public O()J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public Q()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->R()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->U()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public R()J
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()J
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public T()J
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()J
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public V()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->U()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public a()F
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->f:I

    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->a:I

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->H:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public c()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->G:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public d()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->g:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public e()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public f()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->I:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public g()F
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->O()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public h()I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->x:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public i()I
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->E:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->F:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public j()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->a:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->N()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public k()I
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->C:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->D:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public l()I
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->z:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->B:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public m()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->y:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->A:I

    div-int/2addr v1, v0

    return v1
.end method

.method public n()J
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->j:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->i:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public o()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->K:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public p()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->l:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public q()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->k:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public r()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->P()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public s()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->Q()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public t()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->R()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public u()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->n:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public v()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->S()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public w()F
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->m:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public x()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->T()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public y()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->n:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->J(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public z()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->m:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->T()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->m:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
