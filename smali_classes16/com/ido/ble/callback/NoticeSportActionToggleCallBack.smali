.class public Lcom/ido/ble/callback/NoticeSportActionToggleCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDeviceNotify(IZLcom/ido/ble/protocol/model/NoticeSportActionToggle;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$2;-><init>(IZLcom/ido/ble/protocol/model/NoticeSportActionToggle;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onSettingResult(IZLcom/ido/ble/protocol/model/NoticeSportActionToggle;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$1;-><init>(IZLcom/ido/ble/protocol/model/NoticeSportActionToggle;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
