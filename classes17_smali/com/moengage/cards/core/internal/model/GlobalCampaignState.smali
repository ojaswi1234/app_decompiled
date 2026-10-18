.class public final Lcom/moengage/cards/core/internal/model/GlobalCampaignState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final firstReceived:J

.field private final firstShown:J

.field private final isClicked:Z

.field private final showCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZJJ)V
    .registers 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZJJ)V"
        }
    .end annotation

    const-string v0, "showCounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->showCounts:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->isClicked:Z

    iput-wide p3, p0, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->firstShown:J

    iput-wide p5, p0, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->firstReceived:J

    return-void
.end method


# virtual methods
.method public final getFirstReceived()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->firstReceived:J

    return-wide v0
.end method

.method public final getFirstShown()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->firstShown:J

    return-wide v0
.end method

.method public final getShowCounts()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->showCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final isClicked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/cards/core/internal/model/GlobalCampaignState;->isClicked:Z

    return v0
.end method
