.class public final Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;
    }
.end annotation


# instance fields
.field public ackRequired:Z

.field public dataParser:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

.field public flushEnabled:Z


# direct methods
.method public constructor <init>(ZZLcom/realsil/sdk/bbpro/core/transportlayer/DataParser;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;->ackRequired:Z

    .line 4
    iput-boolean p2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;->flushEnabled:Z

    .line 5
    iput-object p3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;->dataParser:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/realsil/sdk/bbpro/core/transportlayer/DataParser;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;-><init>(ZZLcom/realsil/sdk/bbpro/core/transportlayer/DataParser;)V

    return-void
.end method
