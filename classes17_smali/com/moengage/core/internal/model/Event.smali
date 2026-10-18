.class public final Lcom/moengage/core/internal/model/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataPoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInteractiveEvent:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/Event;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/model/Event;->attributes:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/moengage/core/internal/data/events/EventUtils;->getDataPointJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDataPointJson(name, attributes).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/model/Event;->dataPoint:Ljava/lang/String;

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moengage/core/internal/model/Event;->time:J

    new-instance p2, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {p2}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/CoreEvaluator;->isInteractiveEvent$core_release(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    return-void
.end method


# virtual methods
.method public final getAttributes()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/Event;->attributes:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getDataPoint()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/Event;->dataPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/Event;->time:J

    return-wide v0
.end method

.method public final isInteractiveEvent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/Event;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/Event;->attributes:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInteractiveEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
