.class public final synthetic Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/AndroidContinuousProfiler;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AndroidContinuousProfiler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/w;->s:Lio/sentry/android/core/AndroidContinuousProfiler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/w;->s:Lio/sentry/android/core/AndroidContinuousProfiler;

    invoke-static {v0}, Lio/sentry/android/core/AndroidContinuousProfiler;->a(Lio/sentry/android/core/AndroidContinuousProfiler;)V

    return-void
.end method
