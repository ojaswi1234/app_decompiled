.class public Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/model/ReminderExData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public customType:Ljava/lang/String;

.field public cycle:I

.field public date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

.field public enable:Z

.field public id:I

.field public index:I

.field public repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

.field public shockRingType:I

.field public snoozeTime:I

.field public timeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;",
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

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->id:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type:I

    const-string v1, ""

    iput-object v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType:Ljava/lang/String;

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->cycle:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    iput-object v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList:Ljava/util/List;

    iput-object v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable:Z

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->snoozeTime:I

    return-void
.end method


# virtual methods
.method public build()Lcn/appscomm/bluetoothsdk/model/ReminderExData;
    .locals 1

    new-instance v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData;-><init>(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;)V

    return-object v0
.end method

.method public customType(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType:Ljava/lang/String;

    return-object p0
.end method

.method public cycle(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->cycle:I

    return-object p0
.end method

.method public date(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    return-object p0
.end method

.method public enable(Z)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable:Z

    return-object p0
.end method

.method public id(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->id:I

    return-object p0
.end method

.method public index(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->index:I

    return-object p0
.end method

.method public repeat(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    return-object p0
.end method

.method public shockRingType(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType:I

    return-object p0
.end method

.method public snoozeTime(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->snoozeTime:I

    return-object p0
.end method

.method public timeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;",
            ">;)",
            "Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList:Ljava/util/List;

    return-object p0
.end method

.method public type(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type:I

    return-object p0
.end method
