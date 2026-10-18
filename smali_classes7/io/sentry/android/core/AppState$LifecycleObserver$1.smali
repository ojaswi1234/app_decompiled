.class Lio/sentry/android/core/AppState$LifecycleObserver$1;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AppState$LifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lio/sentry/android/core/AppState$AppStateListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/core/AppState$LifecycleObserver;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AppState$LifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/AppState$LifecycleObserver$1;->s:Lio/sentry/android/core/AppState$LifecycleObserver;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/AppState$AppStateListener;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/sentry/android/core/AppState$LifecycleObserver$1;->s:Lio/sentry/android/core/AppState$LifecycleObserver;

    iget-object v2, v2, Lio/sentry/android/core/AppState$LifecycleObserver;->t:Lio/sentry/android/core/AppState;

    invoke-static {v2}, Lio/sentry/android/core/AppState;->c(Lio/sentry/android/core/AppState;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/sentry/android/core/AppState$AppStateListener;->t()V

    return v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/sentry/android/core/AppState$LifecycleObserver$1;->s:Lio/sentry/android/core/AppState$LifecycleObserver;

    iget-object v2, v2, Lio/sentry/android/core/AppState$LifecycleObserver;->t:Lio/sentry/android/core/AppState;

    invoke-static {v2}, Lio/sentry/android/core/AppState;->c(Lio/sentry/android/core/AppState;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lio/sentry/android/core/AppState$AppStateListener;->s()V

    :cond_1
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/sentry/android/core/AppState$AppStateListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppState$LifecycleObserver$1;->a(Lio/sentry/android/core/AppState$AppStateListener;)Z

    move-result p1

    return p1
.end method
