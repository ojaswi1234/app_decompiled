.class public final synthetic Lio/sentry/android/core/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/Session$State;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/d1;->a:Lio/sentry/Session$State;

    iput-boolean p2, p0, Lio/sentry/android/core/d1;->b:Z

    iput-object p3, p0, Lio/sentry/android/core/d1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/sentry/android/core/d1;->d:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/d1;->a:Lio/sentry/Session$State;

    iget-boolean v1, p0, Lio/sentry/android/core/d1;->b:Z

    iget-object v2, p0, Lio/sentry/android/core/d1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lio/sentry/android/core/d1;->d:Lio/sentry/SentryOptions;

    invoke-static {v0, v1, v2, v3, p1}, Lio/sentry/android/core/InternalSentrySdk;->d(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method
