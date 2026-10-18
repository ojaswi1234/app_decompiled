.class public final Lcom/example/model/NoticeUpdateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventId:Lcom/example/mylibrary/eventIdType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventKey:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventValue:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/mylibrary/eventIdType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/example/mylibrary/eventIdType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/model/NoticeUpdateModel;->eventId:Lcom/example/mylibrary/eventIdType;

    iput-object p2, p0, Lcom/example/model/NoticeUpdateModel;->eventKey:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/example/model/NoticeUpdateModel;->eventValue:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/model/NoticeUpdateModel;Lcom/example/mylibrary/eventIdType;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/example/model/NoticeUpdateModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/example/model/NoticeUpdateModel;->eventId:Lcom/example/mylibrary/eventIdType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/example/model/NoticeUpdateModel;->eventKey:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/example/model/NoticeUpdateModel;->eventValue:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/model/NoticeUpdateModel;->copy(Lcom/example/mylibrary/eventIdType;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/example/model/NoticeUpdateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/mylibrary/eventIdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/example/model/NoticeUpdateModel;->eventId:Lcom/example/mylibrary/eventIdType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/example/model/NoticeUpdateModel;->eventKey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/example/model/NoticeUpdateModel;->eventValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/example/mylibrary/eventIdType;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/example/model/NoticeUpdateModel;
    .locals 1
    .param p1    # Lcom/example/mylibrary/eventIdType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/example/model/NoticeUpdateModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/model/NoticeUpdateModel;-><init>(Lcom/example/mylibrary/eventIdType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/model/NoticeUpdateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/model/NoticeUpdateModel;

    iget-object v1, p0, Lcom/example/model/NoticeUpdateModel;->eventId:Lcom/example/mylibrary/eventIdType;

    iget-object v3, p1, Lcom/example/model/NoticeUpdateModel;->eventId:Lcom/example/mylibrary/eventIdType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/model/NoticeUpdateModel;->eventKey:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/model/NoticeUpdateModel;->eventKey:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/model/NoticeUpdateModel;->eventValue:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/example/model/NoticeUpdateModel;->eventValue:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventId()Lcom/example/mylibrary/eventIdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/example/model/NoticeUpdateModel;->eventId:Lcom/example/mylibrary/eventIdType;

    return-object v0
.end method

.method public final getEventKey()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/example/model/NoticeUpdateModel;->eventKey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/example/model/NoticeUpdateModel;->eventValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/model/NoticeUpdateModel;->eventId:Lcom/example/mylibrary/eventIdType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/model/NoticeUpdateModel;->eventKey:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/model/NoticeUpdateModel;->eventValue:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEventId(Lcom/example/mylibrary/eventIdType;)V
    .locals 0
    .param p1    # Lcom/example/mylibrary/eventIdType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/model/NoticeUpdateModel;->eventId:Lcom/example/mylibrary/eventIdType;

    return-void
.end method

.method public final setEventKey(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/model/NoticeUpdateModel;->eventKey:Ljava/lang/Integer;

    return-void
.end method

.method public final setEventValue(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/model/NoticeUpdateModel;->eventValue:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoticeUpdateModel(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/model/NoticeUpdateModel;->eventId:Lcom/example/mylibrary/eventIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/model/NoticeUpdateModel;->eventKey:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/model/NoticeUpdateModel;->eventValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
