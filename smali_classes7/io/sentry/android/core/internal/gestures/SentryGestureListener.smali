.class public final Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;,
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "auto.ui.gesture_listener"

.field public static final z:Ljava/lang/String; = "ui.action"


# instance fields
.field public final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lio/sentry/internal/gestures/UiElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->v:Lio/sentry/internal/gestures/UiElement;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->w:Lio/sentry/ITransaction;

    sget-object v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->x:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    new-instance v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-direct {v1, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->s:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->t:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->w:Lio/sentry/ITransaction;

    if-ne p2, p0, :cond_0

    invoke-interface {p1}, Lio/sentry/IScope;->I()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lio/sentry/IScope;->X(Lio/sentry/ITransaction;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic d([Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Lio/sentry/IScope;->q()Lio/sentry/ITransaction;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->h(Lio/sentry/IScope;)V

    return-void
.end method

.method public static k(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "swipe"

    return-object p0

    :cond_1
    const-string p0, "scroll"

    return-object p0

    :cond_2
    const-string p0, "click"

    return-object p0
.end method


# virtual methods
.method public final f(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Lio/sentry/internal/gestures/UiElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/internal/gestures/UiElement;",
            "Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->k(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    const-string v1, "android:motionEvent"

    invoke-virtual {v0, v1, p4}, Lio/sentry/Hint;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "android:view"

    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lio/sentry/Hint;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->t:Lio/sentry/IScopes;

    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v2, p1, p3}, Lio/sentry/Breadcrumb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/Breadcrumb;

    move-result-object p1

    invoke-interface {p4, p1, v0}, Lio/sentry/IScopes;->o(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public g(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->T(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method public h(Lio/sentry/IScope;)V
    .locals 1
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Lio/sentry/android/core/internal/gestures/c;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/c;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->T(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Activity is null in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Window is null in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecorView is null in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/internal/gestures/UiElement;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    move-result-object v2

    const-string v3, "direction"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->m(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->e(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V
    .locals 9
    .param p1    # Lio/sentry/internal/gestures/UiElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->x:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->v:Lio/sentry/internal/gestures/UiElement;

    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/UiElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Activity is null, no transaction captured."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->w:Lio/sentry/ITransaction;

    if-eqz v5, :cond_6

    if-nez v0, :cond_5

    invoke-interface {v5}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The view with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already has an ongoing transaction assigned. Rescheduling finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->w:Lio/sentry/ITransaction;

    invoke-interface {p1}, Lio/sentry/ITransaction;->h()V

    return-void

    :cond_5
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->n(Lio/sentry/SpanStatus;)V

    :cond_6
    const/4 v0, 0x0

    filled-new-array {v0}, [Lio/sentry/ITransaction;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->t:Lio/sentry/IScopes;

    new-instance v7, Lio/sentry/android/core/internal/gestures/d;

    invoke-direct {v7, v5}, Lio/sentry/android/core/internal/gestures/d;-><init>([Lio/sentry/ITransaction;)V

    invoke-interface {v6, v7}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    aget-object v2, v5, v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Transaction won\'t be created for view with id: %s since there\'s already a transaction bound to the Scope."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ui.action."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->k(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/sentry/TransactionOptions;

    invoke-direct {v4}, Lio/sentry/TransactionOptions;-><init>()V

    invoke-virtual {v4, v1}, Lio/sentry/TransactionOptions;->B(Z)V

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lio/sentry/TransactionOptions;->x(Ljava/lang/Long;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/sentry/TransactionOptions;->y(Ljava/lang/Long;)V

    invoke-virtual {v4, v1}, Lio/sentry/SpanOptions;->k(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto.ui.gesture_listener."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/sentry/SpanOptions;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->t:Lio/sentry/IScopes;

    new-instance v1, Lio/sentry/TransactionContext;

    sget-object v5, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    invoke-direct {v1, v2, v5, v3}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lio/sentry/IScopes;->e0(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->t:Lio/sentry/IScopes;

    new-instance v2, Lio/sentry/android/core/internal/gestures/e;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/gestures/e;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/ITransaction;)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->w:Lio/sentry/ITransaction;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->v:Lio/sentry/internal/gestures/UiElement;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->x:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    return-void

    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->t:Lio/sentry/IScopes;

    invoke-static {v0}, Lio/sentry/util/TracingUtils;->n(Lio/sentry/IScopes;)V

    :cond_a
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->v:Lio/sentry/internal/gestures/UiElement;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->x:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    :cond_b
    return-void
.end method

.method public n(Lio/sentry/SpanStatus;)V
    .locals 1
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->w:Lio/sentry/ITransaction;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->w:Lio/sentry/ITransaction;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->W(Lio/sentry/SpanStatus;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->w:Lio/sentry/ITransaction;

    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->t:Lio/sentry/IScopes;

    new-instance v0, Lio/sentry/android/core/internal/gestures/b;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/gestures/b;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V

    invoke-interface {p1, v0}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->w:Lio/sentry/ITransaction;

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->v:Lio/sentry/internal/gestures/UiElement;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->v:Lio/sentry/internal/gestures/UiElement;

    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->x:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->e(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->f(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->g(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    sget-object p2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Swipe:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "onScroll"

    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    move-result-object p4

    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    invoke-static {p4, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/ViewUtils;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    new-array v0, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    sget-object p2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Scroll:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    return p3

    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scroll target found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p2, p4, v0, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->h(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/internal/gestures/UiElement;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->y:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    sget-object p2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Scroll:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onSingleTapUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sget-object v5, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    invoke-static {v2, v0, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/ViewUtils;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Unable to find click target. No breadcrumb captured."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->m(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    :cond_2
    :goto_0
    return v1
.end method
