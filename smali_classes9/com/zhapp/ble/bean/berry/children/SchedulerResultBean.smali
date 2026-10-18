.class public Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static TYPE_ALERT:I = 0x0

.field public static TYPE_HABIT:I = 0x1

.field public static TYPE_REMINDER:I = 0x2


# instance fields
.field private id:I

.field private result:Z

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->id:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->type:I

    return v0
.end method

.method public isResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->result:Z

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->id:I

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->result:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedulerResultBean{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->result:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
