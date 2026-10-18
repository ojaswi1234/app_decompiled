.class public final Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field public final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public v:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->s:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->t:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/a;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/lifecycle/a;-><init>(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->w:Landroidx/lifecycle/LifecycleEventObserver;

    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;-><init>(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->x:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->e(Landroid/view/View;)V

    :cond_30
    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->i(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic b(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V
    .registers 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->f()V

    return-void
.end method

.method public static synthetic h()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static final i(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->u:Z

    if-nez v0, :cond_27

    if-eqz p1, :cond_26

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_26

    goto :goto_27

    :cond_26
    return-void

    :cond_27
    :goto_27
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->v:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->w:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_f
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->x:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1e
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 4

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->u:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->v:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->w:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_14
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_36

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->w:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->v:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->u:Z

    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please ensure that the hosting activity/fragment is a valid LifecycleOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->u:Z

    if-nez v0, :cond_5

    goto :goto_21

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->u:Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->v:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_21
    :goto_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->t:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->t:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
