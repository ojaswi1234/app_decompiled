.class public final Lcom/ryeex/style/ModelExecutionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executionLog:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postProcessTime:J

.field private final preProcessTime:J

.field private final stylePredictTime:J

.field private final styleTransferTime:J

.field private final styledImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalExecutionTime:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "styledImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionLog"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ryeex/style/ModelExecutionResult;->styledImage:Landroid/graphics/Bitmap;

    .line 3
    iput-wide p2, p0, Lcom/ryeex/style/ModelExecutionResult;->preProcessTime:J

    .line 4
    iput-wide p4, p0, Lcom/ryeex/style/ModelExecutionResult;->stylePredictTime:J

    .line 5
    iput-wide p6, p0, Lcom/ryeex/style/ModelExecutionResult;->styleTransferTime:J

    .line 6
    iput-wide p8, p0, Lcom/ryeex/style/ModelExecutionResult;->postProcessTime:J

    .line 7
    iput-wide p10, p0, Lcom/ryeex/style/ModelExecutionResult;->totalExecutionTime:J

    .line 8
    iput-object p12, p0, Lcom/ryeex/style/ModelExecutionResult;->executionLog:Ljava/lang/String;

    .line 9
    iput-object p13, p0, Lcom/ryeex/style/ModelExecutionResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 10
    const-string v12, ""

    if-eqz v1, :cond_5

    move-object v1, v12

    goto :goto_5

    :cond_5
    move-object/from16 v1, p12

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object/from16 p15, v12

    :goto_6
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p14, v1

    move-wide/from16 p12, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    goto :goto_7

    :cond_6
    move-object/from16 p15, p13

    goto :goto_6

    :goto_7
    invoke-direct/range {p2 .. p15}, Lcom/ryeex/style/ModelExecutionResult;-><init>(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ryeex/style/ModelExecutionResult;Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ryeex/style/ModelExecutionResult;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/ryeex/style/ModelExecutionResult;->styledImage:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->preProcessTime:J

    goto :goto_0

    :cond_1
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/ryeex/style/ModelExecutionResult;->stylePredictTime:J

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/ryeex/style/ModelExecutionResult;->styleTransferTime:J

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, p0, Lcom/ryeex/style/ModelExecutionResult;->postProcessTime:J

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lcom/ryeex/style/ModelExecutionResult;->totalExecutionTime:J

    goto :goto_4

    :cond_5
    move-wide/from16 v9, p10

    :goto_4
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/ryeex/style/ModelExecutionResult;->executionLog:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v11, p12

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ryeex/style/ModelExecutionResult;->errorMessage:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move-wide/from16 p12, v9

    move-object/from16 p14, v11

    goto :goto_7

    :cond_7
    move-object/from16 p15, p13

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p15}, Lcom/ryeex/style/ModelExecutionResult;->copy(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;)Lcom/ryeex/style/ModelExecutionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/style/ModelExecutionResult;->styledImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->preProcessTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->stylePredictTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->styleTransferTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->postProcessTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->totalExecutionTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/style/ModelExecutionResult;->executionLog:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/style/ModelExecutionResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;)Lcom/ryeex/style/ModelExecutionResult;
    .locals 15
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "styledImage"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionLog"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ryeex/style/ModelExecutionResult;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/ryeex/style/ModelExecutionResult;-><init>(Landroid/graphics/Bitmap;JJJJJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/style/ModelExecutionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ryeex/style/ModelExecutionResult;

    iget-object v1, p0, Lcom/ryeex/style/ModelExecutionResult;->styledImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/ryeex/style/ModelExecutionResult;->styledImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ryeex/style/ModelExecutionResult;->preProcessTime:J

    iget-wide v5, p1, Lcom/ryeex/style/ModelExecutionResult;->preProcessTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ryeex/style/ModelExecutionResult;->stylePredictTime:J

    iget-wide v5, p1, Lcom/ryeex/style/ModelExecutionResult;->stylePredictTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ryeex/style/ModelExecutionResult;->styleTransferTime:J

    iget-wide v5, p1, Lcom/ryeex/style/ModelExecutionResult;->styleTransferTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/ryeex/style/ModelExecutionResult;->postProcessTime:J

    iget-wide v5, p1, Lcom/ryeex/style/ModelExecutionResult;->postProcessTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/ryeex/style/ModelExecutionResult;->totalExecutionTime:J

    iget-wide v5, p1, Lcom/ryeex/style/ModelExecutionResult;->totalExecutionTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ryeex/style/ModelExecutionResult;->executionLog:Ljava/lang/String;

    iget-object v3, p1, Lcom/ryeex/style/ModelExecutionResult;->executionLog:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ryeex/style/ModelExecutionResult;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/ryeex/style/ModelExecutionResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/style/ModelExecutionResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutionLog()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/style/ModelExecutionResult;->executionLog:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostProcessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->postProcessTime:J

    return-wide v0
.end method

.method public final getPreProcessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->preProcessTime:J

    return-wide v0
.end method

.method public final getStylePredictTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->stylePredictTime:J

    return-wide v0
.end method

.method public final getStyleTransferTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->styleTransferTime:J

    return-wide v0
.end method

.method public final getStyledImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/style/ModelExecutionResult;->styledImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTotalExecutionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/style/ModelExecutionResult;->totalExecutionTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ryeex/style/ModelExecutionResult;->styledImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->preProcessTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->stylePredictTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->styleTransferTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->postProcessTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->totalExecutionTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ryeex/style/ModelExecutionResult;->executionLog:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ryeex/style/ModelExecutionResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelExecutionResult(styledImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/style/ModelExecutionResult;->styledImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preProcessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->preProcessTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stylePredictTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->stylePredictTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", styleTransferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->styleTransferTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", postProcessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->postProcessTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalExecutionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/style/ModelExecutionResult;->totalExecutionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", executionLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/style/ModelExecutionResult;->executionLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/style/ModelExecutionResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
