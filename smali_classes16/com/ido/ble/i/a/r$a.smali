.class Lcom/ido/ble/i/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/BindCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/i/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ido/ble/i/a/r;->a(Z)Z

    return-void
.end method

.method public onFailed(Lcom/ido/ble/callback/BindCallBack$BindFailedError;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ido/ble/i/a/r;->a(Z)Z

    return-void
.end method

.method public onNeedAuth(I)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ido/ble/i/a/r;->a(Z)Z

    return-void
.end method

.method public onReject()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ido/ble/i/a/r;->a(Z)Z

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ido/ble/i/a/r;->a(Z)Z

    return-void
.end method
