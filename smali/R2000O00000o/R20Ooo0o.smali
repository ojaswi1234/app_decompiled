.class public final LR2000O00000o/R20Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:[B

.field public final synthetic t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>([BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, LR2000O00000o/R20Ooo0o;->s:[B

    iput-object p2, p0, LR2000O00000o/R20Ooo0o;->t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LR2000O00000o/R20Ooo0o;->s:[B

    invoke-static {v0}, LR2000O00000o/R20000O000000o;->a([B)[B

    move-result-object v0

    iget-object v1, p0, LR2000O00000o/R20Ooo0o;->s:[B

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/utils/ByteUtil;->concat([B[B)[B

    move-result-object v0

    iget-object v1, p0, LR2000O00000o/R20Ooo0o;->t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crc calculate exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ryeex-crc"

    invoke-static {v0, v1, v3}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LR2000O00000o/R20Ooo0o;->t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method
