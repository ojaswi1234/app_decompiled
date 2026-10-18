.class public Lcom/zjw/zhbraceletsdk/bean/SitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SitPU1:I = 0x1

.field public static final SitPU2:I = 0x2

.field public static final SitPU3:I = 0x3

.field public static final SitPU4:I = 0x4


# instance fields
.field private SitEnable:Z

.field private SitEndHour:I

.field private SitEndMin:I

.field private SitPeriod:I

.field private SitStartHour:I

.field private SitStartMin:I


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

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitStartHour(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitStartMin(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitEndHour(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitEndMin(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitPeriod(I)V

    invoke-virtual {p0, p6}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->setSitEnable(Z)V

    return-void
.end method


# virtual methods
.method public getSitEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitEnable:Z

    return v0
.end method

.method public getSitEndHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitEndHour:I

    return v0
.end method

.method public getSitEndMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitEndMin:I

    return v0
.end method

.method public getSitPeriod()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitPeriod:I

    return v0
.end method

.method public getSitStartHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitStartHour:I

    return v0
.end method

.method public getSitStartMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitStartMin:I

    return v0
.end method

.method public setSitEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitEnable:Z

    return-void
.end method

.method public setSitEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitEndHour:I

    return-void
.end method

.method public setSitEndMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitEndMin:I

    return-void
.end method

.method public setSitPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitPeriod:I

    return-void
.end method

.method public setSitStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitStartHour:I

    return-void
.end method

.method public setSitStartMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitStartMin:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SitInfo{SitStartHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitStartHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SitStartMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitStartMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SitEndHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitEndHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SitEndMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitEndMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SitPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SitEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->SitEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
