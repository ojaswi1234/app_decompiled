.class public final LR20Ooo0o/R20O00Oo$R20Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20Ooo0o/R20O00Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20000O000000o:LR20Ooo0o/R20O00Oo;

.field public final synthetic R20O00Oo:I

.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;


# direct methods
.method public constructor <init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V
    .locals 0

    iput-object p1, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iput-object p2, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iput p3, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20O00Oo:I

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 7

    iget-object p1, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iget-object v0, p1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v2, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20O00Oo:I

    iget-object v5, p1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    invoke-static/range {v0 .. v6}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;

    if-nez p1, :cond_0

    iget-object p1, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iget-object v0, p1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v2, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20O00Oo:I

    iget-object v5, p1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    invoke-static/range {v0 .. v6}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->isGpsOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult$Builder;->setGpsOpen(Z)Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->getLon()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult$Builder;->setLongitude(D)Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult$Builder;->setLatitude(D)Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult;

    move-result-object p1

    iget-object v0, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iget-object v1, v0, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v2, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v3, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20O00Oo:I

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    iget-object p1, p0, LR20Ooo0o/R20O00Oo$R20Ooo0o;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iget-object v6, p1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
