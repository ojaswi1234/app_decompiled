.class public Lcom/ryeex/watch/adapter/model/entity/IotControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private function:Lcom/ryeex/watch/adapter/model/entity/IotFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotControl;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFunction()Lcom/ryeex/watch/adapter/model/entity/IotFunction;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotControl;->function:Lcom/ryeex/watch/adapter/model/entity/IotFunction;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotControl;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setFunction(Lcom/ryeex/watch/adapter/model/entity/IotFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotControl;->function:Lcom/ryeex/watch/adapter/model/entity/IotFunction;

    return-void
.end method
