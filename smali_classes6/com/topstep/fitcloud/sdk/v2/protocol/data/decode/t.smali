.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/t;
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
.field public final c:Ljava/util/GregorianCalendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/t;->c:Ljava/util/GregorianCalendar;

    const/16 v0, 0x8

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/t;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/t;->d:I

    return v0
.end method

.method public b(J[B)V
    .locals 4
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "itemPacket"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/t;->c:Ljava/util/GregorianCalendar;

    const/4 p2, 0x0

    invoke-static {p3, p2, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->F([BILjava/util/GregorianCalendar;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p3, v0, v1, v2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-static {p3, v3, v1, v2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result p3

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-direct {v2, p1, p2, v0, p3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;-><init>(JFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
