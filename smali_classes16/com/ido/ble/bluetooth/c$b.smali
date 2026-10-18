.class Lcom/ido/ble/bluetooth/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/BindCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/c;->d()V
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
    .locals 0

    return-void
.end method

.method public onFailed(Lcom/ido/ble/callback/BindCallBack$BindFailedError;)V
    .locals 0

    return-void
.end method

.method public onNeedAuth(I)V
    .locals 0

    return-void
.end method

.method public onReject()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/bluetooth/c;->b()V

    return-void
.end method
