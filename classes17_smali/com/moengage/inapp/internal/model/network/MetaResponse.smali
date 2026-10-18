.class public final Lcom/moengage/inapp/internal/model/network/MetaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final globalDelay:J

.field private final syncInterval:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->campaigns:Ljava/util/List;

    iput-wide p2, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->syncInterval:J

    iput-wide p4, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->globalDelay:J

    return-void
.end method


# virtual methods
.method public final getCampaigns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->campaigns:Ljava/util/List;

    return-object v0
.end method

.method public final getGlobalDelay()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->globalDelay:J

    return-wide v0
.end method

.method public final getSyncInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->syncInterval:J

    return-wide v0
.end method
