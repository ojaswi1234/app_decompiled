.class public final Lcom/moengage/core/internal/model/database/entity/BatchEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:J

.field private payload:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryCount:I

.field private retryReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;ILjava/lang/String;)V
    .registers 7
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->id:J

    iput-object p3, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->payload:Lorg/json/JSONObject;

    iput p4, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryCount:I

    iput-object p5, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->id:J

    return-wide v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRetryCount()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryCount:I

    return v0
.end method

.method public final getRetryReason()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryReason:Ljava/lang/String;

    return-object v0
.end method

.method public final setPayload(Lorg/json/JSONObject;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->payload:Lorg/json/JSONObject;

    return-void
.end method

.method public final setRetryCount(I)V
    .registers 2

    iput p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryCount:I

    return-void
.end method

.method public final setRetryReason(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryReason:Ljava/lang/String;

    return-void
.end method
