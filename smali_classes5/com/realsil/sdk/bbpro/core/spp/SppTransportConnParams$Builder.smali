.class public final Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/bluetooth/BluetoothSocket;

.field public c:Ljava/util/UUID;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->RTK_VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->c:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->d:Z

    .line 14
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->e:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->f:Z

    .line 16
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->g:I

    .line 17
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->h:Z

    .line 18
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->b:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->RTK_VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->c:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->d:Z

    .line 5
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->e:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->f:Z

    .line 7
    iput v0, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->g:I

    .line 8
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->h:Z

    .line 9
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bluetoothDevice(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bluetoothSocket(Landroid/bluetooth/BluetoothSocket;)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->b:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;
    .locals 10

    new-instance v0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->b:Landroid/bluetooth/BluetoothSocket;

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->c:Ljava/util/UUID;

    iget-boolean v4, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->d:Z

    iget v5, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->e:I

    iget-boolean v6, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->f:Z

    iget v7, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->g:I

    iget-boolean v8, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->h:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;ZIZIZLcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$1;)V

    return-object v0
.end method

.method public createBond(ZI)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->f:Z

    iput p2, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->g:I

    return-object p0
.end method

.method public createConnectionIgnoreBondResult(Z)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->h:Z

    return-object p0
.end method

.method public freshUuid(Z)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->d:Z

    return-object p0
.end method

.method public transport(I)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->e:I

    return-object p0
.end method

.method public uuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->c:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method
