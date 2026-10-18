.class public Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DailyInfo"
.end annotation


# instance fields
.field public day:I

.field public max:I

.field public min:I

.field public weatherCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->day:I

    .line 4
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->weatherCode:I

    .line 5
    iput p3, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->min:I

    .line 6
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->max:I

    return-void
.end method
