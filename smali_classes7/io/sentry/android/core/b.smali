.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/ANRWatchDog;

.field public final synthetic t:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b;->s:Lio/sentry/android/core/ANRWatchDog;

    iput-object p2, p0, Lio/sentry/android/core/b;->t:Lio/sentry/transport/ICurrentDateProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/b;->s:Lio/sentry/android/core/ANRWatchDog;

    iget-object v1, p0, Lio/sentry/android/core/b;->t:Lio/sentry/transport/ICurrentDateProvider;

    invoke-static {v0, v1}, Lio/sentry/android/core/ANRWatchDog;->a(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/transport/ICurrentDateProvider;)V

    return-void
.end method
