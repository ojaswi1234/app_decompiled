.class public Lcn/appscomm/bluetoothsdk/model/CalendarData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public area:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public day:I

.field public flag:I

.field public hour:I

.field public min:I

.field public month:I

.field public reminderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public second:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->reminderList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->flag:I

    .line 6
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->year:I

    .line 7
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->month:I

    .line 8
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->hour:I

    .line 9
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->day:I

    .line 10
    iput p6, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->min:I

    .line 11
    iput p7, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->second:I

    .line 12
    iput-object p8, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->area:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->content:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcn/appscomm/bluetoothsdk/model/CalendarData;->reminderList:Ljava/util/List;

    return-void
.end method
