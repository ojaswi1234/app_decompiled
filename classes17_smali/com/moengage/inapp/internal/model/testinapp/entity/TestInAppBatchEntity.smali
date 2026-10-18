.class public final Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final batchId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private payload:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->id:J

    iput-object p3, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->payload:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->batchId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;JLorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->id:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p3, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->payload:Lorg/json/JSONObject;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->batchId:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->copy(JLorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->id:J

    return-wide v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;
    .registers 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;-><init>(JLorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->id:J

    iget-wide v5, p1, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->payload:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->payload:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->batchId:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->batchId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final getBatchId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->id:J

    return-wide v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->payload:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->batchId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPayload(Lorg/json/JSONObject;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->payload:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestInAppBatchEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->batchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
