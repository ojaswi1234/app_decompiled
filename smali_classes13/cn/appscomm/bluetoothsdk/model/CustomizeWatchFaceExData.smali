.class public Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;
    }
.end annotation


# instance fields
.field public activeGraphCoordinate:[B

.field public batteryCoordinate:[B

.field public caloriesCoordinate:[B

.field public componentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;",
            ">;"
        }
    .end annotation
.end field

.field public dateCoordinate:[B

.field public distanceCoordinate:[B

.field public heartRateCoordinate:[B

.field public pointStyle:I

.field public protocolType:I

.field public pureBackgroundColor:[B

.field public secondTimeZoneColor:I

.field public secondTimeZoneCoordinate:[B

.field public sportTimeCoordinate:[B

.field public stepCoordinate:[B

.field public watchFaceStyle:I

.field public weatherCoordinate:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->protocolType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->heartRateCoordinate:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->stepCoordinate:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->caloriesCoordinate:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->distanceCoordinate:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->dateCoordinate:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->weatherCoordinate:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->batteryCoordinate:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->sportTimeCoordinate:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->secondTimeZoneCoordinate:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->pureBackgroundColor:[B

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->activeGraphCoordinate:[B

    const/4 v0, -0x1

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->watchFaceStyle:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->pointStyle:I

    return-void
.end method
