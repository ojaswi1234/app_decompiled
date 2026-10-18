.class public Lcom/ryeex/watch/adapter/model/entity/IotConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iotDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIotDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfigs;->iotDevices:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public setIotDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfigs;->iotDevices:Ljava/util/List;

    return-void
.end method
