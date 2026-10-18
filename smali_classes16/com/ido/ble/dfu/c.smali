.class public Lcom/ido/ble/dfu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->h()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ido/ble/protocol/model/BasicInfo;->platform:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/dfu/e/a;->d()Lcom/ido/ble/dfu/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/a;->a()V

    return-void
.end method

.method public static a(Lcom/ido/ble/dfu/BleDFUConfig;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ido/ble/dfu/BleDFUConfig;->getPlatform()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/f/a/f/a;->f(Ljava/lang/String;)Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->h()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ido/ble/protocol/model/BasicInfo;->platform:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ido/ble/dfu/BleDFUConfig;->getPlatform()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ido/ble/dfu/e/a;->d()Lcom/ido/ble/dfu/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/BleDFUConfig;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ido/ble/dfu/BleDFUConfig;->getPlatform()I

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/dfu/e/a;->d()Lcom/ido/ble/dfu/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/a;->b()Z

    move-result v0

    return v0
.end method
