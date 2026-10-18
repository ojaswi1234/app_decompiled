.class public Lcom/nineoldandroids/animation/TimeAnimator;
.super Lcom/nineoldandroids/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;
    }
.end annotation


# instance fields
.field public f0:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

.field public g0:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->g0:J

    return-void
.end method


# virtual methods
.method public D(F)V
    .registers 2

    return-void
.end method

.method public E(J)Z
    .registers 14

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->A:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->A:I

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_12

    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:J

    goto :goto_1a

    :cond_12
    sub-long v3, p1, v3

    iput-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:J

    :cond_1a
    :goto_1a
    iget-object v5, p0, Lcom/nineoldandroids/animation/TimeAnimator;->f0:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    if-eqz v5, :cond_33

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:J

    sub-long v7, p1, v3

    iget-wide v3, p0, Lcom/nineoldandroids/animation/TimeAnimator;->g0:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2a

    :goto_28
    move-wide v9, v1

    goto :goto_2d

    :cond_2a
    sub-long v1, p1, v3

    goto :goto_28

    :goto_2d
    iput-wide p1, p0, Lcom/nineoldandroids/animation/TimeAnimator;->g0:J

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;->a(Lcom/nineoldandroids/animation/TimeAnimator;JJ)V

    :cond_33
    const/4 p1, 0x0

    return p1
.end method

.method public V()V
    .registers 1

    return-void
.end method

.method public p0(Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/animation/TimeAnimator;->f0:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    return-void
.end method
