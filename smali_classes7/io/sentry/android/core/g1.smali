.class public final synthetic Lio/sentry/android/core/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Scope$IWithSession;


# instance fields
.field public final synthetic a:Lio/sentry/Session$State;

.field public final synthetic b:Z

.field public final synthetic c:Lio/sentry/IScope;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Session$State;ZLio/sentry/IScope;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/Session$State;

    iput-boolean p2, p0, Lio/sentry/android/core/g1;->b:Z

    iput-object p3, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/IScope;

    iput-object p4, p0, Lio/sentry/android/core/g1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lio/sentry/android/core/g1;->e:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Session;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/Session$State;

    iget-boolean v1, p0, Lio/sentry/android/core/g1;->b:Z

    iget-object v2, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/IScope;

    iget-object v3, p0, Lio/sentry/android/core/g1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lio/sentry/android/core/g1;->e:Lio/sentry/SentryOptions;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/InternalSentrySdk;->e(Lio/sentry/Session$State;ZLio/sentry/IScope;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/Session;)V

    return-void
.end method
