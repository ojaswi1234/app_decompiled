.class public final Lcom/touchgui/sdk/internal/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/touchgui/sdk/internal/qb;

.field public final synthetic e:Lcom/touchgui/sdk/internal/ob;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/ob;I)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/nb;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/nb;->d:Lcom/touchgui/sdk/internal/qb;

    iput p2, p0, Lcom/touchgui/sdk/internal/nb;->a:I

    return-void
.end method

.method public static b(Lcom/touchgui/sdk/internal/nb;Lcom/touchgui/sdk/bean/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/touchgui/sdk/internal/nb;->d:Lcom/touchgui/sdk/internal/qb;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/touchgui/sdk/bean/TGWorkoutRecord;

    invoke-direct {v2}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;-><init>()V

    iget-object v3, v0, Lcom/touchgui/sdk/internal/nb;->d:Lcom/touchgui/sdk/internal/qb;

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->u(Lcom/touchgui/sdk/bean/TGSportRecord;)V

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/touchgui/sdk/bean/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->l(Ljava/util/List;)V

    iget-object v3, v1, Lcom/touchgui/sdk/bean/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->p(Ljava/util/List;)V

    iget-object v3, v1, Lcom/touchgui/sdk/bean/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->r(Ljava/util/List;)V

    iget-object v3, v1, Lcom/touchgui/sdk/bean/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->t(Ljava/util/List;)V

    iget-object v1, v1, Lcom/touchgui/sdk/bean/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/touchgui/sdk/internal/nb;->d:Lcom/touchgui/sdk/internal/qb;

    iget v5, v4, Lcom/touchgui/sdk/internal/qb;->Y:I

    iget v6, v4, Lcom/touchgui/sdk/internal/qb;->Z:I

    iget v4, v4, Lcom/touchgui/sdk/internal/qb;->a0:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/touchgui/sdk/internal/pb;

    new-instance v8, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;

    invoke-direct {v8}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;-><init>()V

    iget v9, v7, Lcom/touchgui/sdk/internal/pb;->b:I

    add-int/2addr v9, v5

    iget v10, v7, Lcom/touchgui/sdk/internal/pb;->c:I

    add-int/2addr v10, v6

    iget v11, v7, Lcom/touchgui/sdk/internal/pb;->d:I

    add-int/2addr v4, v11

    iget v11, v7, Lcom/touchgui/sdk/internal/pb;->a:I

    invoke-virtual {v8, v11}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->i(I)V

    int-to-double v11, v9

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double v13, v11, v15

    invoke-virtual {v8, v13, v14}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->h(D)V

    int-to-double v13, v10

    move/from16 p1, v9

    move/from16 v17, v10

    div-double v9, v13, v15

    invoke-virtual {v8, v9, v10}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->g(D)V

    invoke-virtual {v8, v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->f(I)V

    int-to-double v9, v6

    int-to-double v5, v5

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v9, v15

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v9, v9, v18

    mul-double/2addr v13, v15

    div-double v13, v13, v18

    sub-double v20, v9, v13

    sub-double/2addr v5, v11

    mul-double/2addr v5, v15

    div-double v5, v5, v18

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double v20, v20, v11

    move v15, v4

    move-wide/from16 v18, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    div-double v9, v18, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v13

    add-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    mul-double/2addr v4, v11

    const-wide v9, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v4, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v5, v7, Lcom/touchgui/sdk/internal/pb;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v8, v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->j(F)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p1

    move v4, v15

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->o(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/touchgui/sdk/internal/nb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static c(Lcom/touchgui/sdk/internal/nb;Z)V
    .locals 4

    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    iget v2, p0, Lcom/touchgui/sdk/internal/nb;->c:I

    new-instance v3, Lcom/touchgui/sdk/internal/f9;

    invoke-direct {v3, v2, p1}, Lcom/touchgui/sdk/internal/f9;-><init>(IZ)V

    invoke-direct {v0, v1, v3}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance p1, Lcom/touchgui/sdk/internal/mb;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/mb;-><init>(Lcom/touchgui/sdk/internal/nb;)V

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/touchgui/sdk/internal/nb;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    iget v2, p0, Lcom/touchgui/sdk/internal/nb;->c:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    iget-object v0, v1, Lcom/touchgui/sdk/internal/ob;->c:Lcom/touchgui/sdk/internal/na;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/na;->a:Lcom/touchgui/sdk/internal/oa;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/oa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGWorkoutDataCallback;

    invoke-interface {v1, v2}, Lcom/touchgui/sdk/TGWorkoutDataCallback;->onProgress(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/touchgui/sdk/internal/nb;->c:I

    iget v1, p0, Lcom/touchgui/sdk/internal/nb;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/touchgui/sdk/internal/nb;->c:I

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v3, p0, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    iget-object v3, v3, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/e9;

    invoke-direct {v4, v0, v2}, Lcom/touchgui/sdk/internal/e9;-><init>(II)V

    invoke-direct {v1, v3, v4}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v0, Lcom/touchgui/sdk/internal/jb;

    invoke-direct {v0, p0, v2}, Lcom/touchgui/sdk/internal/jb;-><init>(Lcom/touchgui/sdk/internal/nb;I)V

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    iget-object v3, p0, Lcom/touchgui/sdk/internal/nb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v0, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v4, "Synchronous motion data complete"

    invoke-static {v1, v4}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v4, v0, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v5, Lcom/touchgui/sdk/internal/g9;

    invoke-direct {v5, v2}, Lcom/touchgui/sdk/internal/g9;-><init>(Z)V

    invoke-direct {v1, v4, v5}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v2, Lcom/touchgui/sdk/internal/ib;

    invoke-direct {v2, v0, v3}, Lcom/touchgui/sdk/internal/ib;-><init>(Lcom/touchgui/sdk/internal/ob;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method
