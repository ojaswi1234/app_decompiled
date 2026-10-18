.class public Lcom/ido/ble/callback/EnterDfuModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;,
        Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/EnterDfuModeCallback$1;

    invoke-direct {v1}, Lcom/ido/ble/callback/EnterDfuModeCallback$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/EnterDfuModeCallback$2;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/EnterDfuModeCallback$2;-><init>(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
