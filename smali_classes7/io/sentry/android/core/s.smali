.class public final synthetic Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/TransactionFinishedCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/ITransaction;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/ITransaction;)V

    return-void
.end method
