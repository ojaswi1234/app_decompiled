.class public Lcn/appscomm/bluetoothsdk/model/ReminderData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public content:Ljava/lang/String;

.field public cycle:I

.field public day:I

.field public hour:I

.field public id:I

.field public min:I

.field public month:I

.field public repeatType:I

.field public repeatValue:I

.field public shock:I

.field public status:Z

.field public type:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    .line 3
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    .line 4
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    .line 5
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatType:I

    .line 6
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatValue:I

    return-void
.end method

.method public constructor <init>(IIIIIIIIIZIILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    .line 63
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    .line 64
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    .line 65
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    .line 66
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    .line 67
    iput p6, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    .line 68
    iput p7, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    .line 69
    iput p8, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->shock:I

    .line 70
    iput p9, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->cycle:I

    .line 71
    iput-boolean p10, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    .line 72
    iput p11, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatType:I

    .line 73
    iput p12, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatValue:I

    .line 74
    iput-object p13, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIZLjava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatType:I

    .line 49
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatValue:I

    .line 50
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    .line 51
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    .line 52
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    .line 53
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    .line 54
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    .line 55
    iput p6, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    .line 56
    iput p7, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    .line 57
    iput p8, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->shock:I

    .line 58
    iput p9, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->cycle:I

    .line 59
    iput-boolean p10, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    .line 60
    iput-object p11, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIIIIZLjava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatType:I

    .line 22
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatValue:I

    .line 23
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    .line 24
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    .line 25
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    .line 26
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    .line 27
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    .line 28
    iput p6, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    .line 29
    iput p7, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    .line 30
    iput p8, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->cycle:I

    .line 31
    iput-boolean p9, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    .line 32
    iput-object p10, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    .line 35
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    .line 36
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    .line 37
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatType:I

    .line 38
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatValue:I

    .line 39
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    .line 40
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    .line 41
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    .line 42
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    .line 43
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->shock:I

    .line 44
    iput p6, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->cycle:I

    .line 45
    iput-boolean p7, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    .line 46
    iput-object p8, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIZLjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    .line 9
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    .line 10
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    .line 11
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatType:I

    .line 12
    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatValue:I

    .line 13
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    .line 14
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    .line 15
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    .line 16
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    .line 17
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->cycle:I

    .line 18
    iput-boolean p6, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    .line 19
    iput-object p7, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReminderData{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->shock:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->cycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
