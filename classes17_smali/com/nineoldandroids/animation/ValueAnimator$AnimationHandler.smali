.class Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nineoldandroids/animation/ValueAnimator$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 16

    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->r()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->s()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_22

    if-eq p1, v5, :cond_20

    goto/16 :goto_118

    :cond_20
    move v6, v5

    goto :goto_6a

    :cond_22
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->u()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_3b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_39

    goto :goto_3b

    :cond_39
    move v6, v5

    goto :goto_3c

    :cond_3b
    :goto_3b
    move v6, v4

    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6a

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_50
    if-ge v9, v8, :cond_3c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-static {v10}, Lcom/nineoldandroids/animation/ValueAnimator;->v(Lcom/nineoldandroids/animation/ValueAnimator;)J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-nez v11, :cond_64

    invoke-static {v10}, Lcom/nineoldandroids/animation/ValueAnimator;->w(Lcom/nineoldandroids/animation/ValueAnimator;)V

    goto :goto_67

    :cond_64
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_67
    add-int/lit8 v9, v9, 0x1

    goto :goto_50

    :cond_6a
    :goto_6a
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->x()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->y()Ljava/lang/ThreadLocal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v4

    :goto_87
    if-ge v11, v10, :cond_9b

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-static {v12, v7, v8}, Lcom/nineoldandroids/animation/ValueAnimator;->z(Lcom/nineoldandroids/animation/ValueAnimator;J)Z

    move-result v13

    if-eqz v13, :cond_98

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    add-int/lit8 v11, v11, 0x1

    goto :goto_87

    :cond_9b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_b9

    move v11, v4

    :goto_a2
    if-ge v11, v10, :cond_b6

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-static {v12}, Lcom/nineoldandroids/animation/ValueAnimator;->w(Lcom/nineoldandroids/animation/ValueAnimator;)V

    invoke-static {v12, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->A(Lcom/nineoldandroids/animation/ValueAnimator;Z)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a2

    :cond_b6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_b9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v10, v4

    :goto_be
    if-ge v10, p1, :cond_de

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v11, v7, v8}, Lcom/nineoldandroids/animation/ValueAnimator;->E(J)Z

    move-result v12

    if-eqz v12, :cond_cf

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cf
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, p1, :cond_d8

    add-int/lit8 v10, v10, 0x1

    goto :goto_be

    :cond_d8
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_be

    :cond_de
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f9

    :goto_e4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_f6

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-static {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->B(Lcom/nineoldandroids/animation/ValueAnimator;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e4

    :cond_f6
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :cond_f9
    if-eqz v6, :cond_118

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_107

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_118

    :cond_107
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->t()J

    move-result-wide v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sub-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_118
    :goto_118
    return-void
.end method
