.class public final synthetic Lio/sentry/android/ndk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic t:[B

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/j;->s:Lio/sentry/android/ndk/NdkScopeObserver;

    iput-object p2, p0, Lio/sentry/android/ndk/j;->t:[B

    iput-object p3, p0, Lio/sentry/android/ndk/j;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/ndk/j;->s:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/j;->t:[B

    iget-object v2, p0, Lio/sentry/android/ndk/j;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/android/ndk/NdkScopeObserver;->x(Lio/sentry/android/ndk/NdkScopeObserver;[BLjava/lang/String;)V

    return-void
.end method
