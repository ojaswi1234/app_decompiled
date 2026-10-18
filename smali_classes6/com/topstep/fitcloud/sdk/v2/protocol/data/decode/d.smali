.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/d;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;",
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

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/d;->c:Ljava/util/GregorianCalendar;

    const/16 v0, 0xc

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/d;->d:I

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

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/d;->c:Ljava/util/GregorianCalendar;

    const/4 p2, 0x0

    invoke-static {p3, p2, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->l([BILjava/util/GregorianCalendar;)Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
