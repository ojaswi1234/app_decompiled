.class public final Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public dataParser:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->dataParser:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

    return-void
.end method


# virtual methods
.method public ackRequired(Z)Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->a:Z

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;
    .locals 5

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->a:Z

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->b:Z

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->dataParser:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;-><init>(ZZLcom/realsil/sdk/bbpro/core/transportlayer/DataParser;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$1;)V

    return-object v0
.end method

.method public dataParser(Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;)Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->dataParser:Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

    return-object p0
.end method

.method public output(Z)Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig$Builder;->b:Z

    return-object p0
.end method
