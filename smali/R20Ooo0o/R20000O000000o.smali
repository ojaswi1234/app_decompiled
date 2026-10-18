.class public final LR20Ooo0o/R20000O000000o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20Ooo0o:LR20Ooo0o/R20O00Oo$R20O00Oo;


# direct methods
.method public constructor <init>(LR20Ooo0o/R20O00Oo$R20O00Oo;)V
    .locals 0

    iput-object p1, p0, LR20Ooo0o/R20000O000000o;->R20Ooo0o:LR20Ooo0o/R20O00Oo$R20O00Oo;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LR20Ooo0o/R20000O000000o;->R20Ooo0o:LR20Ooo0o/R20O00Oo$R20O00Oo;

    iget v1, v1, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20O00Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " APP_TRIP_QR_CODE sendResponse onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-dispatcher"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LR20Ooo0o/R20000O000000o;->R20Ooo0o:LR20Ooo0o/R20O00Oo$R20O00Oo;

    iget v0, v0, LR20Ooo0o/R20O00Oo$R20O00Oo;->R20O00Oo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " APP_TRIP_QR_CODE sendResponse onSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-dispatcher"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
