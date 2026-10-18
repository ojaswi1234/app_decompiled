.class public Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/model/ReminderExData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Date"
.end annotation


# instance fields
.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->year:I

    .line 4
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->month:I

    .line 5
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->day:I

    return-void
.end method
