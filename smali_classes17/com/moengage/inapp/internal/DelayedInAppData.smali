.class public final Lcom/moengage/inapp/internal/DelayedInAppData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final payload:Lcom/moengage/inapp/internal/model/CampaignPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledFuture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/internal/model/CampaignPayload;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledFuture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iput-object p2, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/DelayedInAppData;Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/util/concurrent/ScheduledFuture;ILjava/lang/Object;)Lcom/moengage/inapp/internal/DelayedInAppData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/DelayedInAppData;->copy(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/util/concurrent/ScheduledFuture;)Lcom/moengage/inapp/internal/DelayedInAppData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    return-object v0
.end method

.method public final component2()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public final copy(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/util/concurrent/ScheduledFuture;)Lcom/moengage/inapp/internal/DelayedInAppData;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledFuture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/internal/model/CampaignPayload;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)",
            "Lcom/moengage/inapp/internal/DelayedInAppData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledFuture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/DelayedInAppData;

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/DelayedInAppData;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/util/concurrent/ScheduledFuture;)V

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
    instance-of v1, p1, Lcom/moengage/inapp/internal/DelayedInAppData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/DelayedInAppData;

    iget-object v1, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iget-object v3, p1, Lcom/moengage/inapp/internal/DelayedInAppData;->payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p1, Lcom/moengage/inapp/internal/DelayedInAppData;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPayload()Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    return-object v0
.end method

.method public final getScheduledFuture()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DelayedInAppData(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledFuture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/DelayedInAppData;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
