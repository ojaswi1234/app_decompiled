.class public Lcn/appscomm/bluetooth/mode/ReminderBT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PROTOCOL_DATE:I = 0x1

.field public static final PROTOCOL_DATE_SHOCK:I = 0x3

.field public static final PROTOCOL_DATE_SHOCK_REPEAT:I = 0x4

.field public static final PROTOCOL_NORMAL:I = 0x0

.field public static final PROTOCOL_SHOCK:I = 0x2


# instance fields
.field public content:Ljava/lang/String;

.field public cycle:I

.field public day:I

.field public enable:Z

.field public hour:I

.field public index:I

.field public min:I

.field public month:I

.field public protocolType:I

.field public repeatType:I

.field public repeatValue:I

.field public shock:I

.field public type:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->index:I

    .line 3
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    .line 4
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    .line 5
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    .line 6
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    .line 7
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    .line 8
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    .line 9
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    .line 10
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    .line 11
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    .line 12
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    .line 13
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->protocolType:I

    return-void
.end method

.method public constructor <init>(IIIIBZLjava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    .line 18
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    .line 19
    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->index:I

    .line 20
    iput p2, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    .line 21
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    .line 22
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    .line 23
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    .line 24
    iput p3, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    .line 25
    iput p4, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    .line 26
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    .line 27
    iput p5, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    .line 28
    iput-boolean p6, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    .line 29
    iput-object p7, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    .line 30
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->protocolType:I

    return-void
.end method

.method public constructor <init>(IIIIIBZLjava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    .line 48
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    .line 49
    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->index:I

    .line 50
    iput p2, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    .line 51
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    .line 52
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    .line 53
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    .line 54
    iput p3, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    .line 55
    iput p4, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    .line 56
    iput p6, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    .line 57
    iput-boolean p7, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    .line 58
    iput p5, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    .line 59
    iput-object p8, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->protocolType:I

    return-void
.end method

.method public constructor <init>(IIIIIIIBZLjava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    .line 33
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    .line 34
    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->index:I

    .line 35
    iput p2, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    .line 36
    iput p3, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    .line 37
    iput p4, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    .line 38
    iput p5, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    .line 39
    iput p6, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    .line 40
    iput p7, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    .line 41
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    .line 42
    iput p8, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    .line 43
    iput-boolean p9, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    .line 44
    iput-object p10, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->protocolType:I

    return-void
.end method

.method public constructor <init>(IIIIIIIIBZLjava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    .line 63
    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    .line 64
    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->index:I

    .line 65
    iput p2, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    .line 66
    iput p3, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    .line 67
    iput p4, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    .line 68
    iput p5, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    .line 69
    iput p6, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    .line 70
    iput p7, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    .line 71
    iput p8, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    .line 72
    iput p9, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    .line 73
    iput-boolean p10, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    .line 74
    iput-object p11, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    const/4 p1, 0x3

    .line 75
    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->protocolType:I

    return-void
.end method

.method public constructor <init>(IIIIIIIIIZIILjava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->index:I

    .line 78
    iput p2, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    .line 79
    iput p3, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    .line 80
    iput p4, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    .line 81
    iput p5, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    .line 82
    iput p6, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    .line 83
    iput p7, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    .line 84
    iput p8, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    .line 85
    iput p9, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    .line 86
    iput-boolean p10, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    .line 87
    iput p11, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    .line 88
    iput p12, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    .line 89
    iput-object p13, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    const/4 p1, 0x4

    .line 90
    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->protocolType:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReminderBT{\u7d22\u5f15="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u7c7b\u578b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5e74="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u6708="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u65e5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u65f6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5206="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u9707\u52a8\u7c7b\u578b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->shock:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5468\u671f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5f00\u5173="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \u91cd\u590d\u7c7b\u578b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u91cd\u590d\u503c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->repeatValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u5185\u5bb9=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
