.class public final synthetic Lio/sentry/android/core/internal/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

.field public final synthetic b:Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/ITransaction;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/ITransaction;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void
.end method
