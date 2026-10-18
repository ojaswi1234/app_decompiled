.class public Lcom/ido/ble/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "IDO_CMD"

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "[SYNC_DATA] getCurrentDeviceUniqueId:macAddress is null."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    :try_start_0
    const-string v1, "[a-zA-Z:]"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SYNC_DATA] "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v4

    :goto_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public static a(II)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/common/h;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->j()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ido/ble/f/a/f/a;->a(I)V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ido/ble/common/e;->c()Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-nez v0, :cond_0

    const-string v0, "[SYNC_DATA] is not support fast sync, reset all offset!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/common/g;->f()V

    invoke-static {}, Lcom/ido/ble/common/g;->g()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/common/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[SYNC_DATA] isNeedRestOffset = true, reset all offset!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/common/g;->f()V

    :cond_1
    invoke-static {}, Lcom/ido/ble/common/g;->g()V

    invoke-static {}, Lcom/ido/ble/common/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ido/ble/i/a/a;->w0()V

    :cond_2
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/f/a/f/a;->a(J)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/common/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(II)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/common/h;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->A()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ido/ble/f/a/f/a;->b(I)V

    return-void
.end method

.method public static c(II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ido/ble/common/h;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->Z()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ido/ble/f/a/f/a;->d(I)V

    return-void
.end method

.method private static c()Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->D()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ido/ble/common/g;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1, v2, v3}, Lcom/ido/ble/common/TimeUtil;->isSameDay(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static d()Z
    .locals 4

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->D()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x6ddd00

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const-string v0, "IDO_CMD"

    const-string v1, "[SYNC_DATA] The time space of last sync health data was more than 2 hours"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e()Z
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ido/ble/common/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[SYNC_DATA] reset all offset!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->d(I)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->b(I)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->a(I)V

    return-void
.end method

.method private static g()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->Z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/ido/ble/i/a/a;->a(II)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->A()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/ido/ble/i/a/a;->a(II)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->j()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/ido/ble/i/a/a;->a(II)V

    return-void
.end method
