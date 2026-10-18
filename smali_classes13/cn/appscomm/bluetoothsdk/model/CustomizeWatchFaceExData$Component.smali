.class public Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Component"
.end annotation


# instance fields
.field public color:I

.field public coordinate:Landroid/graphics/Point;

.field public iconType:I

.field public size:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->coordinate:Landroid/graphics/Point;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->size:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->color:I

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->iconType:I

    return-void
.end method


# virtual methods
.method public setColor(I)Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->color:I

    return-object p0
.end method

.method public setCoordinate(Landroid/graphics/Point;)Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->coordinate:Landroid/graphics/Point;

    return-object p0
.end method

.method public setSize(Landroid/graphics/Point;)Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->size:Landroid/graphics/Point;

    return-object p0
.end method
