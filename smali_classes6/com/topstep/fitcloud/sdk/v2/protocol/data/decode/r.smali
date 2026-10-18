.class public abstract Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0xdbba0

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(J[B)V
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public c(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    return-wide v0
.end method

.method public e(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    return-object v0
.end method
