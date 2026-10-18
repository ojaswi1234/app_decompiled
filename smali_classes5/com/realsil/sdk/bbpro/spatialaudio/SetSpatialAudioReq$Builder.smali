.class public Lcom/realsil/sdk/bbpro/spatialaudio/SetSpatialAudioReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/spatialaudio/SetSpatialAudioReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/spatialaudio/SetSpatialAudioReq;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/spatialaudio/SetSpatialAudioReq;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/spatialaudio/SetSpatialAudioReq$Builder;->a:B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/bbpro/spatialaudio/SetSpatialAudioReq;-><init>(BLcom/realsil/sdk/bbpro/spatialaudio/SetSpatialAudioReq$1;)V

    return-object v0
.end method

.method public mode(B)Lcom/realsil/sdk/bbpro/spatialaudio/SetSpatialAudioReq$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/spatialaudio/SetSpatialAudioReq$Builder;->a:B

    return-object p0
.end method
