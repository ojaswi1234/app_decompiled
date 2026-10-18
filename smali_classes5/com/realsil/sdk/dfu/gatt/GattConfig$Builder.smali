.class public final Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/gatt/GattConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->b:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->c:I

    const-string v1, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->d:Ljava/lang/String;

    const-string v1, "00006287-3c17-d293-8e48-14fe2e4da212"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->e:Ljava/lang/String;

    const-string v1, "00006387-3c17-d293-8e48-14fe2e4da212"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->f:Ljava/lang/String;

    const-string v1, "00006487-3c17-d293-8e48-14fe2e4da212"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->h:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->i:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/gatt/GattConfig;
    .locals 11

    new-instance v0, Lcom/realsil/sdk/dfu/gatt/GattConfig;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->a:Z

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->b:Z

    iget v3, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->c:I

    iget-object v4, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->h:Z

    iget v9, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->i:I

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/realsil/sdk/dfu/gatt/GattConfig;-><init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/realsil/sdk/dfu/gatt/GattConfig$1;)V

    return-object v0
.end method

.method public characteristicCacheValueEnabled(Z)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->b:Z

    return-object p0
.end method

.method public connectionTransport(I)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->i:I

    return-object p0
.end method

.method public dfuControlPointUuid(Ljava/lang/String;)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public dfuDataUuid(Ljava/lang/String;)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public dfuServiceUuid(Ljava/lang/String;)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public ignoreWriteResult(Z)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->h:Z

    return-object p0
.end method

.method public otaServiceUuid(Ljava/lang/String;)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public phy(I)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->c:I

    return-object p0
.end method

.method public refreshCache(Z)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->a:Z

    return-object p0
.end method
