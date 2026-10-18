.class public final Lcom/moengage/trigger/evaluator/internal/models/EventNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventAttribute:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasNodeMatched:Z

.field private nextNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/trigger/evaluator/internal/models/EventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/trigger/evaluator/internal/models/NodeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/moengage/trigger/evaluator/internal/models/EventType;",
            "Lcom/moengage/trigger/evaluator/internal/models/NodeType;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextNodes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    iput-object p4, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    iput-boolean p5, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    iput-object p6, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/trigger/evaluator/internal/models/EventNode;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;ILjava/lang/Object;)Lcom/moengage/trigger/evaluator/internal/models/EventNode;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->copy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Lcom/moengage/trigger/evaluator/internal/models/EventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    return-object v0
.end method

.method public final component4()Lcom/moengage/trigger/evaluator/internal/models/NodeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    return v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)Lcom/moengage/trigger/evaluator/internal/models/EventNode;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/trigger/evaluator/internal/models/EventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/trigger/evaluator/internal/models/NodeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/moengage/trigger/evaluator/internal/models/EventType;",
            "Lcom/moengage/trigger/evaluator/internal/models/NodeType;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextNodes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V

    return-object v1
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
    instance-of v1, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    iget-boolean v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    iget-object p1, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEventAttribute()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Lcom/moengage/trigger/evaluator/internal/models/EventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    return-object v0
.end method

.method public final getHasNodeMatched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    return v0
.end method

.method public final getNextNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    return-object v0
.end method

.method public final getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHasNodeMatched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    return-void
.end method

.method public final setNextNodes(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventNode(eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNodeMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
