.class public final synthetic Lio/sentry/android/core/performance/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/performance/AppStartMetrics;

.field public final synthetic t:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/performance/i;->s:Lio/sentry/android/core/performance/AppStartMetrics;

    iput-object p2, p0, Lio/sentry/android/core/performance/i;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/performance/i;->s:Lio/sentry/android/core/performance/AppStartMetrics;

    iget-object v1, p0, Lio/sentry/android/core/performance/i;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->e(Lio/sentry/android/core/performance/AppStartMetrics;Landroid/os/Handler;)V

    return-void
.end method
