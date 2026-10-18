.class public final synthetic Lio/sentry/android/core/internal/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;)V

    return-void
.end method
