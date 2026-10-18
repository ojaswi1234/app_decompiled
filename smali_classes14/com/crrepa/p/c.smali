.class public Lcom/crrepa/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/p/c$b;
    }
.end annotation


# static fields
.field private static final e:J = 0x1388L


# instance fields
.field private a:Lcom/crrepa/p/b;

.field private b:Z

.field private c:J

.field private d:Lcom/crrepa/m/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/p/b;

    invoke-direct {v0}, Lcom/crrepa/p/b;-><init>()V

    iput-object v0, p0, Lcom/crrepa/p/c;->a:Lcom/crrepa/p/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/p/c;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crrepa/p/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/p/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/p/c;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMtu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    return-void
.end method

.method public static d()Lcom/crrepa/p/c;
    .locals 1

    invoke-static {}, Lcom/crrepa/p/c$b;->a()Lcom/crrepa/p/c;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/p/c;->a:Lcom/crrepa/p/b;

    invoke-virtual {v0}, Lcom/crrepa/p/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "message queue is null"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMessageHandleComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/crrepa/p/c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/crrepa/p/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/crrepa/p/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/p/c;->i()V

    invoke-virtual {p0}, Lcom/crrepa/p/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/crrepa/p/c;->a:Lcom/crrepa/p/b;

    invoke-virtual {v0}, Lcom/crrepa/p/b;->d()Lcom/crrepa/p/a;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ble message is null"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/crrepa/p/c;->a(Z)V

    invoke-virtual {v0}, Lcom/crrepa/p/a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/crrepa/p/a;->a()[B

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const/16 v3, 0x26

    if-eq v2, v3, :cond_7

    const/16 v3, 0x27

    if-eq v2, v3, :cond_6

    const/16 v3, 0x30

    if-eq v2, v3, :cond_5

    const/16 v3, 0x40

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/crrepa/d0/a;->d()Lcom/crrepa/d0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/d0/a;->d([B)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/crrepa/d0/a;->d()Lcom/crrepa/d0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/d0/a;->c([B)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/crrepa/p/c;->a([B)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/crrepa/m/d;->c()Lcom/crrepa/m/d;

    move-result-object v2

    aget-byte v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/crrepa/m/d;->a(I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/crrepa/p/c;->d:Lcom/crrepa/m/e;

    aget-byte v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/crrepa/m/e;->a(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/m/f;->m([B)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/m/f;->k([B)V

    goto :goto_0

    :cond_4
    :pswitch_7
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/m/f;->i([B)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->sendBleMessage([B)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/m/f;->j([B)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/m/f;->l([B)V

    :goto_0
    invoke-direct {p0}, Lcom/crrepa/p/c;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private g()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crrepa/p/c;->c:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "period: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crrepa/p/c;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/crrepa/p/c;->a(Z)V

    iget-object v0, p0, Lcom/crrepa/p/c;->a:Lcom/crrepa/p/b;

    invoke-virtual {v0}, Lcom/crrepa/p/b;->a()V

    return-void
.end method

.method public a(Lcom/crrepa/m/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/p/c;->d:Lcom/crrepa/m/e;

    return-void
.end method

.method public a(Lcom/crrepa/p/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/p/c;->a:Lcom/crrepa/p/b;

    invoke-virtual {v0, p1}, Lcom/crrepa/p/b;->a(Lcom/crrepa/p/a;)V

    invoke-direct {p0}, Lcom/crrepa/p/c;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMessageHandleComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/crrepa/p/c;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/p/c;->a:Lcom/crrepa/p/b;

    invoke-virtual {v0}, Lcom/crrepa/p/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/p/c;->a:Lcom/crrepa/p/b;

    invoke-virtual {v0}, Lcom/crrepa/p/b;->c()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/p/c;->b:Z

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/crrepa/p/c;->a(Z)V

    invoke-direct {p0}, Lcom/crrepa/p/c;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/m/f;->g()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/p/c;->a:Lcom/crrepa/p/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/p/b;->a(Z)V

    invoke-direct {p0}, Lcom/crrepa/p/c;->e()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/p/c;->a:Lcom/crrepa/p/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/crrepa/p/b;->a(Z)V

    return-void
.end method
