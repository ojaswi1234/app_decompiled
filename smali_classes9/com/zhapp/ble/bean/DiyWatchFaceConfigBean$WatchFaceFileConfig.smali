.class public Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
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
    name = "WatchFaceFileConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;
    }
.end annotation


# instance fields
.field private usedFileNumber:I

.field private watchFaceFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;",
            ">;"
        }
    .end annotation
.end field

.field private watchFaceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getWatchFaceNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceNumber:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getNowUsedFileNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->usedFileNumber:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceFiles:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->hasWatchFaceFileList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getWatchFaceFileList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;->getListCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getWatchFaceFileList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceFiles:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileConfig;->getWatchFaceFileList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceFileList;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceFiles:Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->clone()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v0

    return-object v0
.end method

.method public getUsedFileNumber()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->usedFileNumber:I

    return v0
.end method

.method public getWatchFaceFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceFiles:Ljava/util/List;

    return-object v0
.end method

.method public getWatchFaceNumber()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceNumber:I

    return v0
.end method

.method public setUsedFileNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->usedFileNumber:I

    return-void
.end method

.method public setWatchFaceFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceFiles:Ljava/util/List;

    return-void
.end method

.method public setWatchFaceNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchFaceFileConfig{watchFaceNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usedFileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->usedFileNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watchFaceFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->watchFaceFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
