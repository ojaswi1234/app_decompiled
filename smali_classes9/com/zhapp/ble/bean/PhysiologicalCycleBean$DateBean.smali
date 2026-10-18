.class public Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/PhysiologicalCycleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateBean"
.end annotation


# instance fields
.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->year:I

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->month:I

    .line 5
    iput p3, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->day:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;->getYear()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->year:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;->getMonth()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->month:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;->getDay()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->day:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;->getYear()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->year:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;->getMonth()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->month:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;->getDay()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->day:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateBean{year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
