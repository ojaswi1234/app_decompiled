.class public final Lio/sentry/util/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/sentry/util/Platform;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v0, Lio/sentry/util/Platform;->a:Z

    :goto_0
    sget-boolean v1, Lio/sentry/util/Platform;->a:Z

    if-eqz v1, :cond_0

    sput-boolean v0, Lio/sentry/util/Platform;->b:Z

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v1, "java.specification.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sput-boolean v1, Lio/sentry/util/Platform;->b:Z

    goto :goto_2

    :cond_2
    sput-boolean v0, Lio/sentry/util/Platform;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    sput-boolean v0, Lio/sentry/util/Platform;->b:Z

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lio/sentry/util/Platform;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lio/sentry/util/Platform;->b:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lio/sentry/util/Platform;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
