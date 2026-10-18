.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/h;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcOxygenData;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/h;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/h;->c:I

    return v0
.end method

.method public b(J[B)V
    .locals 2
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

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    if-gtz p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcOxygenData;

    invoke-direct {v1, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcOxygenData;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
