.class public final Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheBuffer:[B

.field public transportLayerPacketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;->cacheBuffer:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;->transportLayerPacketList:Ljava/util/List;

    return-void
.end method
