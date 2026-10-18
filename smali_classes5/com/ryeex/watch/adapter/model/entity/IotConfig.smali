.class public Lcom/ryeex/watch/adapter/model/entity/IotConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;,
        Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;,
        Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;
    }
.end annotation


# instance fields
.field private iotDevice:Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;

.field private status:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIotDevice()Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig;->iotDevice:Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;

    return-object v0
.end method

.method public getStatus()Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig;->status:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    return-object v0
.end method

.method public setIotDevice(Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig;->iotDevice:Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;

    return-void
.end method

.method public setStatus(Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig;->status:Lcom/ryeex/watch/adapter/model/entity/IotConfig$Status;

    return-void
.end method
