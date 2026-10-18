.class public final synthetic Lio/sentry/android/core/performance/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/performance/AppStartMetrics;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/performance/h;->s:Lio/sentry/android/core/performance/AppStartMetrics;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->s:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-static {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->c(Lio/sentry/android/core/performance/AppStartMetrics;)Z

    move-result v0

    return v0
.end method
