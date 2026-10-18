.class public final Lcom/moengage/inapp/internal/model/network/CampaignError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final hasParsingException:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/network/CampaignError;ILjava/lang/String;ZILjava/lang/Object;)Lcom/moengage/inapp/internal/model/network/CampaignError;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/model/network/CampaignError;->copy(ILjava/lang/String;Z)Lcom/moengage/inapp/internal/model/network/CampaignError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/moengage/inapp/internal/model/network/CampaignError;
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/network/CampaignError;

    invoke-direct {v0, p1, p2, p3}, Lcom/moengage/inapp/internal/model/network/CampaignError;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/network/CampaignError;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/inapp/internal/model/network/CampaignError;

    iget v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    iget-boolean p1, p1, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getCode()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    return v0
.end method

.method public final getHasParsingException()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignError(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasParsingException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
