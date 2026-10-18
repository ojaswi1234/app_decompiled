.class public final LR20Ooo0o/R20O00Oo$R2000O0000Oo0;
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
        "Ljava/lang/Void;",
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

    iput-object p1, p0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iput-object p2, p0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iput p3, p0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;->R20O00Oo:I

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 7

    iget-object p1, p0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iget-object v0, p1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v2, p0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;->R20O00Oo:I

    iget-object v5, p1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    invoke-static/range {v0 .. v6}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;->R20000O000000o:LR20Ooo0o/R20O00Oo;

    iget-object v0, p1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v2, p0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;->R20O00Oo:I

    iget-object v5, p1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
