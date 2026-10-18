.class public final synthetic Lio/sentry/android/core/internal/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:[Lio/sentry/ITransaction;


# direct methods
.method public synthetic constructor <init>([Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/d;->a:[Lio/sentry/ITransaction;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/d;->a:[Lio/sentry/ITransaction;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d([Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void
.end method
