.class public final synthetic Lio/sentry/android/core/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/PerfettoProfiler;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/PerfettoProfiler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/r1;->s:Lio/sentry/android/core/PerfettoProfiler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/r1;->s:Lio/sentry/android/core/PerfettoProfiler;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {v0, p1}, Lio/sentry/android/core/PerfettoProfiler;->c(Lio/sentry/android/core/PerfettoProfiler;Landroid/os/ProfilingResult;)V

    return-void
.end method
