.class public Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/IotConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IotDevice"
.end annotation


# instance fields
.field private functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IotFunction;",
            ">;"
        }
    .end annotation
.end field

.field private iconMd5:Ljava/lang/String;

.field private iconName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IotFunction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->functions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getIconMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->iconMd5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->iconName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->type:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    return-object v0
.end method

.method public setFunctions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IotFunction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->functions:Ljava/util/List;

    return-void
.end method

.method public setIconMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->iconMd5:Ljava/lang/String;

    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->iconName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$IotDevice;->type:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    return-void
.end method
