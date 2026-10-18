.class public Lcom/topstep/wearkit/fitcloud/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BILjava/util/GregorianCalendar;)J
    .locals 8
    .param p2    # Ljava/util/GregorianCalendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xfc

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v4, v3, 0xc0

    shr-int/lit8 v4, v4, 0x6

    or-int/2addr v0, v4

    and-int/lit8 v4, v3, 0x3e

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, p1, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v7, v6, 0xf0

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, p0, 0xc0

    shr-int/lit8 p1, p1, 0x6

    or-int/2addr p1, v6

    and-int/lit8 p0, p0, 0x3f

    add-int/lit16 v1, v1, 0x7d0

    invoke-virtual {p2, v5, v1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v0, v5

    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;
    .locals 11
    .param p0    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    const/4 p0, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v5

    invoke-static {v0, v1, v1, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v6

    const/16 v4, 0x8

    invoke-static {v0, v4, v1, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v7

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v3, 0xc

    invoke-static {v0, v3, v1}, Lcom/topstep/wearkit/fitcloud/util/e;->a([BILjava/util/GregorianCalendar;)J

    move-result-wide v8

    array-length v1, v0

    const/16 v3, 0x12

    if-lt v1, v3, :cond_0

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    const/16 v1, 0x11

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    :cond_0
    move v10, p0

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-direct/range {v4 .. v10}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;-><init>(IIIJI)V

    return-object v4

    :cond_1
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method
