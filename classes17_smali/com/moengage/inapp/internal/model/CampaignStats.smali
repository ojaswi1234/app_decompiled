.class public Lcom/moengage/inapp/internal/model/CampaignStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reasons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignStats;->reasons:Ljava/util/Map;

    return-void
.end method
