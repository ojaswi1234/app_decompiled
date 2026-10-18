.class public final Lcom/moengage/cards/core/internal/model/CardPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignPayload:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayControl:Lcom/moengage/cards/core/model/DisplayControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final globalCampaignState:Lcom/moengage/cards/core/internal/model/GlobalCampaignState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moengage/cards/core/internal/model/GlobalCampaignState;Lcom/moengage/cards/core/model/DisplayControl;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/internal/model/GlobalCampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/cards/core/model/DisplayControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalCampaignState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/model/CardPayload;->cardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/model/CardPayload;->globalCampaignState:Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/model/CardPayload;->displayControl:Lcom/moengage/cards/core/model/DisplayControl;

    iput-object p4, p0, Lcom/moengage/cards/core/internal/model/CardPayload;->campaignPayload:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getCampaignPayload()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardPayload;->campaignPayload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardPayload;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardPayload;->displayControl:Lcom/moengage/cards/core/model/DisplayControl;

    return-object v0
.end method

.method public final getGlobalCampaignState()Lcom/moengage/cards/core/internal/model/GlobalCampaignState;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/CardPayload;->globalCampaignState:Lcom/moengage/cards/core/internal/model/GlobalCampaignState;

    return-object v0
.end method
