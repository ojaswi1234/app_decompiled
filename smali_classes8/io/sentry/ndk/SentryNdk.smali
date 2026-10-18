.class public final Lio/sentry/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static volatile nativeLibrariesLoaded:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .locals 0

    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V

    invoke-static {}, Lio/sentry/ndk/SentryNdk;->shutdown()V

    return-void
.end method

.method public static init(Lio/sentry/ndk/NdkOptions;)V
    .locals 1
    .param p0    # Lio/sentry/ndk/NdkOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V

    invoke-static {p0}, Lio/sentry/ndk/SentryNdk;->initSentryNative(Lio/sentry/ndk/NdkOptions;)I

    move-result p0

    if-gtz p0, :cond_1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A sentry-native setup failure occurred"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A sentry-native internal init error occurred, please check the logs for more details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native initSentryNative(Lio/sentry/ndk/NdkOptions;)I
    .param p0    # Lio/sentry/ndk/NdkOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public static declared-synchronized loadNativeLibraries()V
    .locals 2

    const-class v0, Lio/sentry/ndk/SentryNdk;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/sentry/ndk/SentryNdk;->nativeLibrariesLoaded:Z

    if-nez v1, :cond_0

    const-string v1, "log"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "sentry"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "sentry-android"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lio/sentry/ndk/SentryNdk;->nativeLibrariesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static preload()V
    .locals 0

    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V

    invoke-static {}, Lio/sentry/ndk/SentryNdk;->preloadSentryNative()V

    return-void
.end method

.method private static native preloadSentryNative()V
.end method

.method private static native shutdown()V
.end method
