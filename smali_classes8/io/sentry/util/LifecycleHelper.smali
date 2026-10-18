.class public final Lio/sentry/util/LifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Lio/sentry/ISentryLifecycleToken;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/ISentryLifecycleToken;

    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void
.end method
