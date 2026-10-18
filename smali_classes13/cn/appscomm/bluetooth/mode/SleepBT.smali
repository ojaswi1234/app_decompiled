.class public Lcn/appscomm/bluetooth/mode/SleepBT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public timeStamp:J

.field public type:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcn/appscomm/bluetooth/mode/SleepBT;->type:I

    .line 7
    iput-wide p2, p0, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/appscomm/bluetooth/mode/SleepBT;->index:I

    .line 3
    iput-wide p2, p0, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    .line 4
    iput p4, p0, Lcn/appscomm/bluetooth/mode/SleepBT;->type:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepBT{\u7d22\u5f15="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/SleepBT;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u65f6\u95f4\u6233="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetooth/mode/SleepBT;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u7c7b\u578b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/SleepBT;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
