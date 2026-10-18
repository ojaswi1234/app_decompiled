.class public final synthetic Lio/sentry/android/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/AppState;

.field public final synthetic t:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppState;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/m0;->s:Lio/sentry/android/core/AppState;

    iput-object p2, p0, Lio/sentry/android/core/m0;->t:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/m0;->s:Lio/sentry/android/core/AppState;

    iget-object v1, p0, Lio/sentry/android/core/m0;->t:Lio/sentry/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/AppState;->a(Lio/sentry/android/core/AppState;Lio/sentry/ILogger;)V

    return-void
.end method
