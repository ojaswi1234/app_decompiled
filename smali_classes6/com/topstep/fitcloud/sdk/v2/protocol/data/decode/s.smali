.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/s;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/s;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/s;->c:I

    return v0
.end method

.method public b(J[B)V
    .locals 4
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemPacket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p3, v0, v0, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v2

    if-gtz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p3, v3, v0, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result p3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;-><init>(JFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
