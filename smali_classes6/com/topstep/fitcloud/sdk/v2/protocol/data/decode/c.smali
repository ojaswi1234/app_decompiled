.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->c:I

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

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p3, p3, v1

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, v0

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->d:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->d:Ljava/lang/Long;

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->d:Ljava/lang/Long;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x2710

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public e(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)V
    .locals 6
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;

    iget-wide v2, v2, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    long-to-int v2, v2

    const/16 v3, 0x3e8

    div-int/2addr v3, v2

    goto :goto_0

    :cond_2
    const/16 v3, 0x64

    :goto_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;

    invoke-direct {v4, v0, v1, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;-><init>(JILjava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
