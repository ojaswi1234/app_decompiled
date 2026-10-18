.class public final LR2000O00000o/R20O00Oo;
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

    iput-object p1, p0, LR2000O00000o/R20O00Oo;->s:[B

    iput-object p2, p0, LR2000O00000o/R20O00Oo;->t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LR2000O00000o/R20O00Oo;->s:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object v0

    invoke-static {v0}, LR2000O00000o/R20000O000000o;->a([B)[B

    move-result-object v2

    iget-object v3, p0, LR2000O00000o/R20O00Oo;->s:[B

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v4, v1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteEquals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LR2000O00000o/R20O00Oo;->t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "calculateCrc16Bytes != targetCrc16Bytes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "length less than 2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crc verify exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ryeex-crc"

    invoke-static {v0, v1, v3}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LR2000O00000o/R20O00Oo;->t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_2

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

    :cond_2
    return-void
.end method
