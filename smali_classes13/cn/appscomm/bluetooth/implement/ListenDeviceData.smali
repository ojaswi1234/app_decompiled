.class public final enum Lcn/appscomm/bluetooth/implement/ListenDeviceData;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/implement/ListenDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/appscomm/bluetooth/implement/ListenDeviceData;

.field public static final enum INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;


# instance fields
.field private i8002ListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;

.field private i8004ListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;

.field private i8005ListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;

.field private realTimeHeartRateListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IRealTimeHeartRateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->$VALUES:[Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/implement/ListenDeviceData;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/implement/ListenDeviceData;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->$VALUES:[Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/implement/ListenDeviceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    return-object v0
.end method


# virtual methods
.method public listen8002(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->i8002ListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;

    return-void
.end method

.method public listen8004(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->i8004ListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;

    return-void
.end method

.method public listen8005(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->i8005ListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;

    return-void
.end method

.method public listenRealTimeHeartRate(Lcn/appscomm/bluetooth/interfaces/IRealTimeHeartRateCallback;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->realTimeHeartRateListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IRealTimeHeartRateCallback;

    return-void
.end method

.method public return8002Data([B)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->i8002ListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;->getDeviceData([B)V

    :cond_0
    return-void
.end method

.method public return8004Data([B)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->i8004ListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;->getDeviceData([B)V

    :cond_0
    return-void
.end method

.method public return8005Data([B)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->i8005ListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;->getDeviceData([B)V

    :cond_0
    return-void
.end method

.method public returnRealTimeHeartRate(IJ)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->realTimeHeartRateListenDeviceDataCallback:Lcn/appscomm/bluetooth/interfaces/IRealTimeHeartRateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcn/appscomm/bluetooth/interfaces/IRealTimeHeartRateCallback;->getRealTimeHeartRate(IJ)V

    :cond_0
    return-void
.end method
