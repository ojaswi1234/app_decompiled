.class public final Lio/sentry/ndk/NativeModuleListLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeClearModuleList()V
.end method

.method public static native nativeLoadModuleList()[Lio/sentry/ndk/DebugImage;
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lio/sentry/ndk/NativeModuleListLoader;->nativeClearModuleList()V

    return-void
.end method

.method public b()[Lio/sentry/ndk/DebugImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lio/sentry/ndk/NativeModuleListLoader;->nativeLoadModuleList()[Lio/sentry/ndk/DebugImage;

    move-result-object v0

    return-object v0
.end method
