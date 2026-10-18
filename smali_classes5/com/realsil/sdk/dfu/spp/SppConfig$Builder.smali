.class public final Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/spp/SppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/os/ParcelUuid;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ParcelUuid;

    sget-object v1, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->RTK_VENDOR_SPP_UUID:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->a:Landroid/os/ParcelUuid;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->c:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/spp/SppConfig;
    .locals 5

    new-instance v0, Lcom/realsil/sdk/dfu/spp/SppConfig;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->a:Landroid/os/ParcelUuid;

    iget v2, p0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->b:I

    iget v3, p0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/dfu/spp/SppConfig;-><init>(Landroid/os/ParcelUuid;IILcom/realsil/sdk/dfu/spp/SppConfig$1;)V

    return-object v0
.end method

.method public data(I)Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->c:I

    return-object p0
.end method

.method public uuid(Landroid/os/ParcelUuid;I)Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->a:Landroid/os/ParcelUuid;

    iput p2, p0, Lcom/realsil/sdk/dfu/spp/SppConfig$Builder;->b:I

    return-object p0
.end method
