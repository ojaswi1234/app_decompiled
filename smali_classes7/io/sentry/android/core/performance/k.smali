.class public final synthetic Lio/sentry/android/core/performance/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/performance/AppStartMetrics;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/performance/k;->s:Lio/sentry/android/core/performance/AppStartMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/k;->s:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-static {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->d(Lio/sentry/android/core/performance/AppStartMetrics;)V

    return-void
.end method
