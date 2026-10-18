.class public abstract Lcom/mapbox/android/gestures/BaseGesture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field public d:Landroid/view/MotionEvent;

.field public e:Landroid/view/MotionEvent;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->g:Z

    iput-object p1, p0, Lcom/mapbox/android/gestures/BaseGesture;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/mapbox/android/gestures/BaseGesture;->b:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/mapbox/android/gestures/BaseGesture;->c:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->e:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lcom/mapbox/android/gestures/BaseGesture;->e:Landroid/view/MotionEvent;

    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->e:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lcom/mapbox/android/gestures/BaseGesture;->d:Landroid/view/MotionEvent;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mapbox/android/gestures/BaseGesture;->d:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->f:J

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public c(I)Z
    .locals 7

    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->c:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lcom/mapbox/android/gestures/BaseGesture;->c:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v4}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/android/gestures/BaseGesture;

    instance-of v6, v5, Lcom/mapbox/android/gestures/ProgressiveGesture;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/mapbox/android/gestures/ProgressiveGesture;

    invoke-virtual {v5}, Lcom/mapbox/android/gestures/ProgressiveGesture;->J()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public d()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->d:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->f:J

    return-wide v0
.end method

.method public f()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->g:Z

    return v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->h:Ljava/lang/Object;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/android/gestures/BaseGesture;->g:Z

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/android/gestures/BaseGesture;->h:Ljava/lang/Object;

    return-void
.end method
