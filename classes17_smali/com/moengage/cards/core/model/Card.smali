.class public final Lcom/moengage/cards/core/model/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cardId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final metaData:Lcom/moengage/cards/core/model/MetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final template:Lcom/moengage/cards/core/model/Template;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/moengage/cards/core/model/Template;Lcom/moengage/cards/core/model/MetaData;)V
    .registers 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/cards/core/model/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/cards/core/model/MetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/cards/core/model/Card;->id:J

    iput-object p3, p0, Lcom/moengage/cards/core/model/Card;->cardId:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/cards/core/model/Card;->category:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/cards/core/model/Card;->template:Lcom/moengage/cards/core/model/Template;

    iput-object p6, p0, Lcom/moengage/cards/core/model/Card;->metaData:Lcom/moengage/cards/core/model/MetaData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/cards/core/model/Card;JLjava/lang/String;Ljava/lang/String;Lcom/moengage/cards/core/model/Template;Lcom/moengage/cards/core/model/MetaData;ILjava/lang/Object;)Lcom/moengage/cards/core/model/Card;
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-wide p1, p0, Lcom/moengage/cards/core/model/Card;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lcom/moengage/cards/core/model/Card;->cardId:Ljava/lang/String;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lcom/moengage/cards/core/model/Card;->category:Ljava/lang/String;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1b

    iget-object p5, p0, Lcom/moengage/cards/core/model/Card;->template:Lcom/moengage/cards/core/model/Template;

    :cond_1b
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    iget-object p6, p0, Lcom/moengage/cards/core/model/Card;->metaData:Lcom/moengage/cards/core/model/MetaData;

    :cond_22
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/moengage/cards/core/model/Card;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/moengage/cards/core/model/Template;Lcom/moengage/cards/core/model/MetaData;)Lcom/moengage/cards/core/model/Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/model/Card;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Card;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Card;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/moengage/cards/core/model/Template;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Card;->template:Lcom/moengage/cards/core/model/Template;

    return-object v0
.end method

.method public final component5()Lcom/moengage/cards/core/model/MetaData;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Card;->metaData:Lcom/moengage/cards/core/model/MetaData;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Lcom/moengage/cards/core/model/Template;Lcom/moengage/cards/core/model/MetaData;)Lcom/moengage/cards/core/model/Card;
    .registers 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/cards/core/model/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/cards/core/model/MetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/cards/core/model/Card;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moengage/cards/core/model/Card;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/moengage/cards/core/model/Template;Lcom/moengage/cards/core/model/MetaData;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/cards/core/model/Card;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/cards/core/model/Card;

    iget-wide v3, p0, Lcom/moengage/cards/core/model/Card;->id:J

    iget-wide v5, p1, Lcom/moengage/cards/core/model/Card;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/cards/core/model/Card;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/cards/core/model/Card;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->template:Lcom/moengage/cards/core/model/Template;

    iget-object v3, p1, Lcom/moengage/cards/core/model/Card;->template:Lcom/moengage/cards/core/model/Template;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->metaData:Lcom/moengage/cards/core/model/MetaData;

    iget-object p1, p1, Lcom/moengage/cards/core/model/Card;->metaData:Lcom/moengage/cards/core/model/MetaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final getCardId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Card;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Card;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/model/Card;->id:J

    return-wide v0
.end method

.method public final getMetaData()Lcom/moengage/cards/core/model/MetaData;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Card;->metaData:Lcom/moengage/cards/core/model/MetaData;

    return-object v0
.end method

.method public final getTemplate()Lcom/moengage/cards/core/model/Template;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Card;->template:Lcom/moengage/cards/core/model/Template;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/model/Card;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->cardId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->template:Lcom/moengage/cards/core/model/Template;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->metaData:Lcom/moengage/cards/core/model/MetaData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/cards/core/model/Card;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->template:Lcom/moengage/cards/core/model/Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/Card;->metaData:Lcom/moengage/cards/core/model/MetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
