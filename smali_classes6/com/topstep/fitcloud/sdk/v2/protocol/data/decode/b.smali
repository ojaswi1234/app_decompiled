.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/b;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureMeasureData;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/util/GregorianCalendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/b;->c:Z

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/b;->d:Ljava/util/GregorianCalendar;

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/b;->e:I

    return v0
.end method

.method public b(J[B)V
    .locals 6
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "itemPacket"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/b;->d:Ljava/util/GregorianCalendar;

    const/4 p2, 0x0

    invoke-static {p3, p2, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->F([BILjava/util/GregorianCalendar;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    aget-byte p1, p3, p1

    and-int/lit16 v3, p1, 0xff

    const/4 p1, 0x5

    aget-byte p1, p3, p1

    and-int/lit16 v4, p1, 0xff

    if-lez v3, :cond_3

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    aget-byte p1, p3, p1

    and-int/lit16 p2, p1, 0xff

    :cond_2
    move v5, p2

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureMeasureData;

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureMeasureData;-><init>(JIII)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
