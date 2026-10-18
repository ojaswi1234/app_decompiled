.class public Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/UUID;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->b:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->c:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->e:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->f:Z

    sget-object v1, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->g:Ljava/util/UUID;

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->h:I

    return-void
.end method


# virtual methods
.method public bindHfpDisconnection(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->f:Z

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;
    .locals 9

    new-instance v0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->a:Z

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->b:Z

    iget-boolean v3, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->c:Z

    iget-boolean v4, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->d:Z

    iget-boolean v5, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->e:Z

    iget-boolean v6, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->f:Z

    iget-object v7, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->g:Ljava/util/UUID;

    iget v8, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;-><init>(ZZZZZZLjava/util/UUID;I)V

    return-object v0
.end method

.method public connectA2dp(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->d:Z

    return-object p0
.end method

.method public listenA2dp(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->b:Z

    return-object p0
.end method

.method public listenHfp(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->c:Z

    return-object p0
.end method

.method public serverEnabled(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->a:Z

    return-object p0
.end method

.method public syncDataWhenConnected(Z)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->e:Z

    return-object p0
.end method

.method public transport(I)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->h:I

    return-object p0
.end method

.method public uuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->g:Ljava/util/UUID;

    return-object p0
.end method
