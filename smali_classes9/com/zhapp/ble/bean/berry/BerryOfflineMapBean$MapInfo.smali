.class public Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapInfo"
.end annotation


# instance fields
.field private mapName:Ljava/lang/String;

.field private mapSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->mapName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList;->getMapSize()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->mapSize:I

    return-void
.end method


# virtual methods
.method public getMapName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public getMapSize()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->mapSize:I

    return v0
.end method

.method public setMapName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->mapName:Ljava/lang/String;

    return-void
.end method

.method public setMapSize(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->mapSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapInfo{mapName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->mapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->mapSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
