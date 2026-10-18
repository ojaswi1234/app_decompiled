.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/m;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcRespiratoryRateData;",
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

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/m;->c:Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/m;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/m;->d:I

    return v0
.end method

.method public b(J[B)V
    .locals 2
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "itemPacket"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/m;->c:Ljava/util/GregorianCalendar;

    const/4 p2, 0x0

    invoke-static {p3, p2, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->F([BILjava/util/GregorianCalendar;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    if-gtz p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRespiratoryRateData;

    invoke-direct {v1, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRespiratoryRateData;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
