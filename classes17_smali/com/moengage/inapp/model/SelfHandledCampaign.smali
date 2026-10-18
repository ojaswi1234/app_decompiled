.class public final Lcom/moengage/inapp/model/SelfHandledCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dismissInterval:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final payload:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->payload:Ljava/lang/String;

    iput-wide p2, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->dismissInterval:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/model/SelfHandledCampaign;Ljava/lang/String;JILjava/lang/Object;)Lcom/moengage/inapp/model/SelfHandledCampaign;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->payload:Ljava/lang/String;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->dismissInterval:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/model/SelfHandledCampaign;->copy(Ljava/lang/String;J)Lcom/moengage/inapp/model/SelfHandledCampaign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->dismissInterval:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/moengage/inapp/model/SelfHandledCampaign;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/model/SelfHandledCampaign;

    invoke-direct {v0, p1, p2, p3}, Lcom/moengage/inapp/model/SelfHandledCampaign;-><init>(Ljava/lang/String;J)V

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
    instance-of v1, p1, Lcom/moengage/inapp/model/SelfHandledCampaign;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/inapp/model/SelfHandledCampaign;

    iget-object v1, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/model/SelfHandledCampaign;->payload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->dismissInterval:J

    iget-wide v5, p1, Lcom/moengage/inapp/model/SelfHandledCampaign;->dismissInterval:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->payload:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->dismissInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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

    const-string v1, "SelfHandledCampaign(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/model/SelfHandledCampaign;->dismissInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
