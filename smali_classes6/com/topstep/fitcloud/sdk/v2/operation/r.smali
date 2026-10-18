.class public final Lcom/topstep/fitcloud/sdk/v2/operation/r;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile v:Z

.field public volatile w:I

.field public volatile x:F

.field public volatile y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->v:Z

    return-void
.end method


# virtual methods
.method public K0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public M0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->v:Z

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->w:I

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->x:F

    iget v3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->j(ZIFF)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object v0

    const-string v1, "setUserInfo(sex, age, height, weight)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P0(ZIFF)Z
    .locals 3

    if-lez p2, :cond_0

    const/16 v0, 0xc8

    if-le p2, v0, :cond_1

    :cond_0
    const/16 p2, 0x14

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/high16 v2, 0x43fa0000    # 500.0f

    if-lez v1, :cond_2

    cmpl-float v1, p3, v2

    if-lez v1, :cond_3

    :cond_2
    const/high16 p3, 0x432a0000    # 170.0f

    :cond_3
    cmpg-float v0, p4, v0

    if-lez v0, :cond_4

    cmpl-float v0, p4, v2

    if-lez v0, :cond_5

    :cond_4
    const/high16 p4, 0x42480000    # 50.0f

    :cond_5
    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->v:Z

    if-ne v0, p1, :cond_6

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->w:I

    if-ne v0, p2, :cond_6

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->x:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_6

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->y:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->v:Z

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->w:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->x:F

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/operation/r;->y:F

    const/4 p1, 0x1

    return p1
.end method
