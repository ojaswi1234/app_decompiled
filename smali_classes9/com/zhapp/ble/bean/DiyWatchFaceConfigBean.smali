.class public Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;,
        Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
    }
.end annotation


# instance fields
.field private backgroundFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

.field private functionsConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private functionsFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

.field private id:Ljava/lang/String;

.field private isAllFiles:Z

.field private isNotNeedFile:Z

.field private numberFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

.field private pointerFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

.field private previewFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

.field private ruleCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isAllFiles:Z

    .line 3
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isNotNeedFile:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isAllFiles:Z

    .line 6
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isNotNeedFile:Z

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getRuleCount()I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->ruleCount:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsConfigs:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasComplexFunctionsFileConfigList()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getComplexFunctionsConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getComplexFunctionsConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getComplexFunctionsConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsConfigs:Ljava/util/List;

    new-instance v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasComplexFunctionsFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getComplexFunctionsFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasPointFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getPointFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->pointerFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasNumberFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getNumberFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->numberFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasThumbnailFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getThumbnailFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->previewFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->hasBackgroundFileConfigList()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getBackgroundFileConfigList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->backgroundFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    :cond_5
    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->deepCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static deepCopy(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsConfigs:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->deepCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsConfigs:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->pointerFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->pointerFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->numberFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->numberFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->previewFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->previewFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->backgroundFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->backgroundFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object v1

    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 17
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->backgroundFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-object v0
.end method

.method public getFunctionsConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getFunctionsFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->numberFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-object v0
.end method

.method public getPointerFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->pointerFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-object v0
.end method

.method public getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->previewFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-object v0
.end method

.method public getRuleCount()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->ruleCount:I

    return v0
.end method

.method public getSEWatchFaceConfigBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 8

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getRuleCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setRuleCount(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsConfigs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->setComplexFunctionsConfigPosition(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getTypeChoose()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->setComplexFunctionsConfigTypeChoose(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getFunctionsConfigTypes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getFunctionsConfigTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getFunctionsConfigTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;->getType()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$Builder;->setComplexFunctionsConfigType(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$Builder;

    invoke-virtual {v5, v7}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->setComplexFunctionsConfigTypeList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    :cond_1
    invoke-virtual {v1, v4}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setComplexFunctionsConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    :cond_3
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setNowUsedFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileSize()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceFileList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    :cond_5
    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setComplexFunctionsFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    :cond_6
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPointerFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setNowUsedFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileSize()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceFileList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    :cond_8
    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setPointFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    :cond_9
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getNumberFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setNowUsedFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileSize()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getBackgroundOverlayMd5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getBackgroundOverlayMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setDialFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    :cond_a
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getNumberFontMd5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getNumberFontMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setNumberTypeFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    :cond_b
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getNumberLocationMd5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getNumberLocationMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setNumberPositionFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    :cond_c
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getNumberColorHex()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setNumberColorHex(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceFileList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    :cond_e
    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setNumberFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    :cond_f
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setNowUsedFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileSize()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceFileList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    :cond_11
    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setThumbnailFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    :cond_12
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setNowUsedFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileSize()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileNumber(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getBackgroundOverlayMd5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getBackgroundOverlayMd5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setDialFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    :cond_13
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getBackgroundColorHex()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;->setBackgroundColorHex(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;

    goto :goto_6

    :cond_14
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;->setWatchFaceFileList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;

    :cond_15
    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setBackgroundFileConfigList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    :cond_16
    return-object v0
.end method

.method public isAllFiles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isAllFiles:Z

    return v0
.end method

.method public isNotNeedFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isNotNeedFile:Z

    return v0
.end method

.method public setAllFiles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isAllFiles:Z

    return-void
.end method

.method public setBackgroundFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->backgroundFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-void
.end method

.method public setFunctionsConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsConfigs:Ljava/util/List;

    return-void
.end method

.method public setFunctionsFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setNotNeedFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isNotNeedFile:Z

    return-void
.end method

.method public setNumberFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->numberFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-void
.end method

.method public setPointerFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->pointerFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-void
.end method

.method public setPreviewFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->previewFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    return-void
.end method

.method public setRuleCount(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->ruleCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiyWatchFaceConfigBean{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ruleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->ruleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", functionsConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsConfigs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionsFileConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->functionsFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerFileConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->pointerFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberFileConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->numberFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewFileConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->previewFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundFileConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->backgroundFileConfig:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isAllFiles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotNeedFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isNotNeedFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
