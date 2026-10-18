.class public final Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/UUID;

.field public c:Ljava/util/UUID;

.field public d:Ljava/util/UUID;

.field public e:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->a()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->b:Ljava/util/UUID;

    .line 4
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->c:Ljava/util/UUID;

    .line 5
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->c()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->d:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->a()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->b:Ljava/util/UUID;

    .line 9
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->c:Ljava/util/UUID;

    .line 10
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->c()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->d:Ljava/util/UUID;

    .line 11
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;
    .locals 8

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->e:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->build()Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->e:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    :cond_0
    new-instance v1, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->b:Ljava/util/UUID;

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->c:Ljava/util/UUID;

    iget-object v5, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->d:Ljava/util/UUID;

    iget-object v6, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->e:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$1;)V

    return-object v1
.end method

.method public connParams(Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;)Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->e:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    return-object p0
.end method

.method public rxUuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->d:Ljava/util/UUID;

    return-object p0
.end method

.method public serviceUuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->b:Ljava/util/UUID;

    return-object p0
.end method

.method public txUuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->c:Ljava/util/UUID;

    return-object p0
.end method
