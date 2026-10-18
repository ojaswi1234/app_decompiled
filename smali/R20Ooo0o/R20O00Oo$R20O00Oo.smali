.class public final LR20Ooo0o/R20O00Oo$R20O00Oo;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iput-object p2, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iput p3, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20O00Oo:I

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20O00Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " APP_TRIP_QR_CODE request net onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-dispatcher"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iget-object v0, p1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v2, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20O00Oo:I

    iget-object v5, p1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    invoke-static/range {v0 .. v6}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTrip$QRCode;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBTrip$QRCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTrip$QRCode$Builder;->setContent(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBTrip$QRCode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTrip$QRCode$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTrip$QRCode;

    move-result-object p1

    iget-object v0, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iget-object v1, v0, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v2, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v3, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20O00Oo:I

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    iget-object p1, p0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iget-object v6, p1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    new-instance v7, LR20Ooo0o/R20000O000000o;

    invoke-direct {v7, p0}, LR20Ooo0o/R20000O000000o;-><init>(LR20Ooo0o/R20O00Oo$R20O00Oo;)V

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
