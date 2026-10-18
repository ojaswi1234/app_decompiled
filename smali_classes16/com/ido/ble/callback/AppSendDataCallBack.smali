.class public Lcom/ido/ble/callback/AppSendDataCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/AppSendDataCallBack$DataType;,
        Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/AppSendDataCallBack$1;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/AppSendDataCallBack$1;-><init>(ZLcom/ido/ble/callback/AppSendDataCallBack$DataType;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
