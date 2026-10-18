.class public Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer;->sendDataPackageList(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R00000O000000o:J

.field public final synthetic R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic R00Ooo0o:LR0000O00000Oo/R00Ooo0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Looper;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;J)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iput-object p3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iput-object p4, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput-wide p5, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00000O000000o:J

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendDataPackage wait ack timeout transfer_sessionId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    invoke-virtual {v1}, LR0000O00000Oo/R00Ooo0o;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1100(Lcom/ryeex/ble/transfer/BleTransfer;)LR00Ooo0o/R00O00Oo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1100(Lcom/ryeex/ble/transfer/BleTransfer;)LR00Ooo0o/R00O00Oo;

    move-result-object p1

    invoke-virtual {p1}, LR00Ooo0o/R00O00Oo;->R00O00Oo()V

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    invoke-virtual {v0}, LR0000O00000Oo/R00Ooo0o;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-boolean v3, v3, LR0000O00000Oo/R00Ooo0o;->f:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDataPackage but request is cancel("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1400(Lcom/ryeex/ble/transfer/BleTransfer;)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_4

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v4}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1400(Lcom/ryeex/ble/transfer/BleTransfer;)I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0000O00000o0/R0000O00000Oo;

    invoke-virtual {v4}, LR0000O00000o0/R0000O00000Oo;->a()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0000O00000o0/R0000O00000Oo;

    invoke-virtual {v1}, LR0000O00000o0/R0000O00000Oo;->a()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-object v5, v1, LR0000O00000Oo/R00Ooo0o;->a:Ljava/util/UUID;

    iget-object v6, v1, LR0000O00000Oo/R00Ooo0o;->b:Ljava/util/UUID;

    new-instance v9, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;

    invoke-direct {v9, p0, v0, v7, p1}, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;-><init>(Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;ILjava/util/List;Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/ryeex/ble/transfer/BleTransfer;->writeCharacterNoResponse(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "dataPackage send index error"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_7
    :goto_2
    return-void
.end method
