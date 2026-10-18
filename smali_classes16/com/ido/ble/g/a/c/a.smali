.class public Lcom/ido/ble/g/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/ido/ble/common/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[bluetooth switch: off]"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ido/ble/common/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[bluetooth scan permission: no]"

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ido/ble/common/m;->f()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "[bluetooth connect permission: no]"

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ido/ble/common/m;->k()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[\u84dd\u7259\u5f00\u5173:\u5173]"

    return-object v0

    :cond_3
    invoke-static {}, Lcom/ido/ble/common/m;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[\u84dd\u7259\u6743\u9650:\u65e0]"

    return-object v0

    :cond_4
    invoke-static {}, Lcom/ido/ble/common/m;->l()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "[\u5b9a\u4f4d\u5f00\u5173:\u5173]"

    return-object v0

    :cond_5
    invoke-static {}, Lcom/ido/ble/common/m;->i()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "[\u5b9a\u4f4d\u6743\u9650:\u65e0]"

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method
