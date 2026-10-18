.class public Lcom/zhapp/ble/bean/AutoActiveSportBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;
    }
.end annotation


# instance fields
.field public sportData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData;->getAutoActivesportDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean;->sportData:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData;->getAutoActivesportDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean;->sportData:Ljava/util/ArrayList;

    new-instance v2, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData;->getAutoActivesportDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoActiveSportBean{sportData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean;->sportData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
