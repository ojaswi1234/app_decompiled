.class public final Lcom/artillery/ctc/helper/resultUtils/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private defc:I

.field private texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/artillery/ctc/base/Text;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->defc:I

    new-array v0, v0, [Lcom/artillery/ctc/base/Text;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->nz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->texts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized decode(Lcom/artillery/ctc/base/Text;)V
    .locals 19
    .param p1    # Lcom/artillery/ctc/base/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Text;->getSn()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move v2, v3

    :goto_0
    iget v4, v1, Lcom/artillery/ctc/helper/resultUtils/Decoder;->defc:I

    if-lt v2, v4, :cond_1

    invoke-virtual {v1}, Lcom/artillery/ctc/helper/resultUtils/Decoder;->resize()V

    :cond_1
    invoke-virtual {v0}, Lcom/artillery/ctc/base/Text;->getPgs()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rpl"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Text;->getRg()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v4, v2, :cond_3

    :goto_1
    iget-object v5, v1, Lcom/artillery/ctc/helper/resultUtils/Decoder;->texts:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/artillery/ctc/base/Text;

    if-eqz v7, :cond_2

    const/16 v17, 0x1bf

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lcom/artillery/ctc/base/Text;->copy$default(Lcom/artillery/ctc/base/Text;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/google/gson/JsonObject;ILjava/lang/Object;)Lcom/artillery/ctc/base/Text;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/artillery/ctc/helper/resultUtils/Decoder;->texts:Ljava/util/List;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Text;->getSn()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final discard()V
    .locals 4

    iget-object v0, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->texts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->texts:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resize()V
    .locals 5

    iget v0, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->defc:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->defc:I

    iget-object v2, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->texts:Ljava/util/List;

    new-array v1, v1, [Lcom/artillery/ctc/base/Text;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->nz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->texts:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->texts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toResultString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/artillery/ctc/helper/resultUtils/Decoder;->texts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artillery/ctc/base/Text;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/artillery/ctc/base/Text;->getDeleted()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/artillery/ctc/base/Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
