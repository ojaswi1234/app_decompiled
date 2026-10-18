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
    .locals 2

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/animation/TimeAnimator;->g0:J

    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 0

    return-void
.end method

.method public E(J)Z
    .locals 11

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->A:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->A:I

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:J

    goto :goto_0

    :cond_0
    sub-long v3, p1, v3

    iput-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:J

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/nineoldandroids/animation/TimeAnimator;->f0:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    if-eqz v5, :cond_3

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:J

    sub-long v7, p1, v3

    iget-wide v3, p0, Lcom/nineoldandroids/animation/TimeAnimator;->g0:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :goto_1
    move-wide v9, v1

    goto :goto_2

    :cond_2
    sub-long v1, p1, v3

    goto :goto_1

    :goto_2
    iput-wide p1, p0, Lcom/nineoldandroids/animation/TimeAnimator;->g0:J

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;->a(Lcom/nineoldandroids/animation/TimeAnimator;JJ)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public p0(Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/animation/TimeAnimator;->f0:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    return-void
.end method
