.class public Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private MeetingDay:I

.field private MeetingEnable:Z

.field private MeetingHour:I

.field private MeetingMin:I

.field private MeetingMonth:I

.field private MeetingYear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->setMeetingYear(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->setMeetingMonth(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->setMeetingDay(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->setMeetingHour(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->setMeetingMin(I)V

    invoke-virtual {p0, p6}, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->setMeetingEnable(Z)V

    return-void
.end method


# virtual methods
.method public getMeetingDay()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingDay:I

    return v0
.end method

.method public getMeetingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingEnable:Z

    return v0
.end method

.method public getMeetingHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingHour:I

    return v0
.end method

.method public getMeetingMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingMin:I

    return v0
.end method

.method public getMeetingMonth()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingMonth:I

    return v0
.end method

.method public getMeetingYear()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingYear:I

    return v0
.end method

.method public setMeetingDay(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingDay:I

    return-void
.end method

.method public setMeetingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingEnable:Z

    return-void
.end method

.method public setMeetingHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingHour:I

    return-void
.end method

.method public setMeetingMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingMin:I

    return-void
.end method

.method public setMeetingMonth(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingMonth:I

    return-void
.end method

.method public setMeetingYear(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingYear:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeetingInfo{MeetingYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MeetingMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MeetingDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MeetingHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MeetingMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MeetingEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;->MeetingEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
