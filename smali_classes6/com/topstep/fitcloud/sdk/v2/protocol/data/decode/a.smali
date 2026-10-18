.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/a;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureData;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/a;->c:I

    return v0
.end method

.method public b(J[B)V
    .locals 3
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
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p3, p3, v1

    and-int/lit16 p3, p3, 0xff

    if-lez v0, :cond_2

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureData;

    invoke-direct {v2, p1, p2, v0, p3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureData;-><init>(JII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
