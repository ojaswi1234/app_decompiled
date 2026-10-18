.class public Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;
    }
.end annotation


# instance fields
.field public UUID:Ljava/lang/String;

.field public equipmentNumber:Ljava/lang/String;

.field public mapCount:I

.field public maps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public size:I

.field public space:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->UUID:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getEquipmentNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->equipmentNumber:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getSpace()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->space:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getSize()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->size:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getMapCount()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->mapCount:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getMapList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getMapList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$SEList;->getListCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getMapList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$SEList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$SEList;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    new-instance v2, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getMapList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$SEList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->maps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEquipmentNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->equipmentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMapCount()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->mapCount:I

    return v0
.end method

.method public getMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->maps:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->size:I

    return v0
.end method

.method public getSpace()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->space:I

    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->UUID:Ljava/lang/String;

    return-object v0
.end method

.method public setEquipmentNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->equipmentNumber:Ljava/lang/String;

    return-void
.end method

.method public setMapCount(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->mapCount:I

    return-void
.end method

.method public setMaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->maps:Ljava/util/List;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->size:I

    return-void
.end method

.method public setSpace(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->space:I

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->UUID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryOfflineMapBean{UUID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->UUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", equipmentNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->equipmentNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->space:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->mapCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean;->maps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
