.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,131:1\n70#1:132\n70#1:133\n*S KotlinDebug\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n129#1:132\n130#1:133\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGroupHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,131:1\n70#1:132\n70#1:133\n*S KotlinDebug\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n129#1:132\n130#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final NULL_GROUP_HANDLE:J = -0x1L


# direct methods
.method public static final getContext(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getGroup(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static final makeGroupHandle(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->h(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final makeGroupHandle(III)J
    .locals 4

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-ltz p2, :cond_0

    int-to-long p0, p1

    shl-long/2addr p0, v2

    .line 2
    invoke-static {p2}, Lkotlin/UInt;->h(I)I

    move-result p2

    :goto_0
    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    int-to-long p0, p0

    shl-long/2addr p0, v2

    const/4 p2, -0x1

    .line 3
    invoke-static {p2}, Lkotlin/UInt;->h(I)I

    move-result p2

    goto :goto_0
.end method
