.class public Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetooth/mode/ReminderExBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public customType:Ljava/lang/String;

.field public cycle:I

.field public date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

.field public enable:Z

.field public id:I

.field public index:I

.field public repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

.field public shockRingType:I

.field public snoozeTime:I

.field public timeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->id:I

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->type:I

    const-string v1, ""

    iput-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->customType:Ljava/lang/String;

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->cycle:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    iput-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->timeList:Ljava/util/List;

    iput-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->enable:Z

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->shockRingType:I

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->snoozeTime:I

    return-void
.end method


# virtual methods
.method public build()Lcn/appscomm/bluetooth/mode/ReminderExBT;
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetooth/mode/ReminderExBT;-><init>(Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;)V

    return-object v0
.end method

.method public customType(Ljava/lang/String;)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->customType:Ljava/lang/String;

    return-object p0
.end method

.method public cycle(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->cycle:I

    return-object p0
.end method

.method public date(Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    return-object p0
.end method

.method public enable(Z)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput-boolean p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->enable:Z

    return-object p0
.end method

.method public id(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->id:I

    return-object p0
.end method

.method public index(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->index:I

    return-object p0
.end method

.method public repeat(Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    return-object p0
.end method

.method public shockRingType(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->shockRingType:I

    return-object p0
.end method

.method public snoozeTime(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->snoozeTime:I

    return-object p0
.end method

.method public timeList(Ljava/util/List;)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;",
            ">;)",
            "Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->timeList:Ljava/util/List;

    return-object p0
.end method

.method public type(I)Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->type:I

    return-object p0
.end method
