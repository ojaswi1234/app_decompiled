.class public final Lcom/moengage/cards/core/internal/model/SyncData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categoriesList:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deletedCampaigns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowAllTab:Z

.field private final syncInterval:Lcom/moengage/cards/core/internal/model/SyncInterval;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/moengage/cards/core/internal/model/SyncInterval;Ljava/util/Set;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/internal/model/SyncInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/moengage/cards/core/internal/model/SyncInterval;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardPayload;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "categoriesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedCampaigns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/model/SyncData;->categoriesList:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/model/SyncData;->syncInterval:Lcom/moengage/cards/core/internal/model/SyncInterval;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/model/SyncData;->deletedCampaigns:Ljava/util/Set;

    iput-object p4, p0, Lcom/moengage/cards/core/internal/model/SyncData;->cardList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/moengage/cards/core/internal/model/SyncData;->shouldShowAllTab:Z

    return-void
.end method


# virtual methods
.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/SyncData;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoriesList()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/SyncData;->categoriesList:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getDeletedCampaigns()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/SyncData;->deletedCampaigns:Ljava/util/Set;

    return-object v0
.end method

.method public final getShouldShowAllTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/cards/core/internal/model/SyncData;->shouldShowAllTab:Z

    return v0
.end method

.method public final getSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/SyncData;->syncInterval:Lcom/moengage/cards/core/internal/model/SyncInterval;

    return-object v0
.end method
