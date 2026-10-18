.class public final Lcom/topstep/wearkit/fitcloud/ability/data/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/fitcloud/ability/data/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/wearkit/fitcloud/ability/data/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .annotation build Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType;
    .end annotation

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0x91

    return p1

    :pswitch_1
    const/16 p1, 0x11

    return p1

    :pswitch_2
    const/16 p1, 0x92

    return p1

    :pswitch_3
    const/16 p1, 0x84

    return p1

    :pswitch_4
    const/16 p1, 0x85

    return p1

    :pswitch_5
    const/16 p1, 0x83

    return p1

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    const/16 p1, 0x12

    return p1

    :pswitch_8
    const/4 p1, 0x5

    return p1

    :pswitch_9
    const/4 p1, 0x4

    return p1

    :pswitch_a
    const/16 p1, 0xfe

    return p1

    :pswitch_b
    const/4 p1, 0x3

    return p1

    :pswitch_c
    const/4 p1, 0x2

    return p1

    :pswitch_d
    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0xff

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType;
        .end annotation
    .end param
    .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x91

    if-eq p1, v0, :cond_3

    const/16 v0, 0x92

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0xa

    return p1

    :pswitch_1
    const/16 p1, 0xb

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/4 p1, 0x7

    return p1

    :pswitch_4
    const/16 p1, 0xd

    return p1

    :pswitch_5
    const/16 p1, 0x8

    return p1

    :cond_0
    const/16 p1, 0x63

    return p1

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0xc

    return p1

    :cond_3
    const/16 p1, 0xe

    return p1

    :cond_4
    const/4 p1, 0x6

    return p1

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
