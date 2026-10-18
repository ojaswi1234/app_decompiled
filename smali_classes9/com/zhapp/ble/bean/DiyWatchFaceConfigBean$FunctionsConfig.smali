.class public Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;
    }
.end annotation


# instance fields
.field private functionsConfigTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private typeChoose:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->getComplexFunctionsConfigPosition()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->position:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->getComplexFunctionsConfigTypeChoose()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->typeChoose:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->functionsConfigTypes:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->getComplexFunctionsConfigTypeList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->functionsConfigTypes:Ljava/util/List;

    new-instance v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->functionsConfigTypes:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->functionsConfigTypes:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    return-object v1

    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionsConfigTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->functionsConfigTypes:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->position:I

    return v0
.end method

.method public getTypeChoose()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->typeChoose:I

    return v0
.end method

.method public setFunctionsConfigTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->functionsConfigTypes:Ljava/util/List;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->position:I

    return-void
.end method

.method public setTypeChoose(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->typeChoose:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplexFunctionsConfig{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typeChoose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->typeChoose:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", functionsConfigTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->functionsConfigTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
