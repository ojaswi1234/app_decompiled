.class public final synthetic Lio/sentry/android/ndk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/ndk/NdkScopeObserver;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/h;->s:Lio/sentry/android/ndk/NdkScopeObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/ndk/h;->s:Lio/sentry/android/ndk/NdkScopeObserver;

    invoke-static {v0}, Lio/sentry/android/ndk/NdkScopeObserver;->p(Lio/sentry/android/ndk/NdkScopeObserver;)V

    return-void
.end method
