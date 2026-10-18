.class public final Lcom/topstep/wearkit/flywear/ability/data/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/flywear/ability/data/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/flywear/ability/data/i$a$a;
    }
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
    invoke-direct {p0}, Lcom/topstep/wearkit/flywear/ability/data/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)I
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/data/i$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/16 p1, 0x63

    return p1

    :pswitch_2
    const/16 p1, 0xc

    return p1

    :pswitch_3
    const/16 p1, 0xb

    return p1

    :pswitch_4
    const/16 p1, 0xa

    return p1

    :pswitch_5
    const/16 p1, 0x9

    return p1

    :pswitch_6
    const/16 p1, 0x8

    return p1

    :pswitch_7
    const/4 p1, 0x7

    return p1

    :pswitch_8
    const/4 p1, 0x6

    return p1

    :pswitch_9
    const/4 p1, 0x5

    return p1

    :pswitch_a
    const/4 p1, 0x4

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

.method public final b(I)Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->t:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->F:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->E:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->D:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->C:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->B:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->A:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->z:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->y:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->x:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->w:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_a
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->v:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :pswitch_b
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->u:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    :cond_0
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->G:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
