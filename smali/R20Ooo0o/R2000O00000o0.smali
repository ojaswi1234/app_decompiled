.class public final synthetic LR20Ooo0o/R2000O00000o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
