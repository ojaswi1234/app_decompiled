.class public final Lcom/mapbox/common/module/cronet/CronetTimeoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SECOND_AS_MILLISECONDS:J = 0x3e8L


# direct methods
.method public static final synthetic access$nowMilliseconds()J
    .locals 2

    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->nowMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final nowMilliseconds()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
