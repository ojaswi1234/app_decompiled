.class public Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;
    }
.end annotation


# instance fields
.field private dateOffset:I

.field private id:I

.field private name:Ljava/lang/String;

.field private reminderTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private repeat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->id:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->dateOffset:I

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->name:Ljava/lang/String;

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->repeat:I

    iput-object p5, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->reminderTimeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDateOffset()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->dateOffset:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReminderTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->reminderTimeList:Ljava/util/List;

    return-object v0
.end method

.method public getRepeat()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->repeat:I

    return v0
.end method

.method public setDateOffset(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->dateOffset:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setReminderTimeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->reminderTimeList:Ljava/util/List;

    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->repeat:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPPillReminderInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->dateOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->repeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reminderTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;->reminderTimeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
