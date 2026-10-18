.class public final synthetic Lio/sentry/android/ndk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic t:Lio/sentry/protocol/User;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/g;->s:Lio/sentry/android/ndk/NdkScopeObserver;

    iput-object p2, p0, Lio/sentry/android/ndk/g;->t:Lio/sentry/protocol/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/ndk/g;->s:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/g;->t:Lio/sentry/protocol/User;

    invoke-static {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->q(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V

    return-void
.end method
