.class public Lcom/zhapp/ble/bean/WidgetBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public functionId:I

.field public haveHide:Z

.field public isEnable:Z

.field public order:I

.field public sortable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    .line 4
    iput-boolean p2, p0, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    .line 5
    iput p3, p0, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->getFunction()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->getEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->getOrder()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->getHaveHide()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/WidgetBean;->haveHide:Z

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->getSortable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/WidgetBean;->sortable:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->getFunction()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->getEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->getOrder()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->getHaveHide()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/WidgetBean;->haveHide:Z

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->getSortable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/WidgetBean;->sortable:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetBean{functionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", haveHide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/WidgetBean;->haveHide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/WidgetBean;->sortable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
