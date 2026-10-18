.class public final Lcom/zhapp/ble/utils/NotificationClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final CLICK_NOTIFICATION:Ljava/lang/String; = "CLICK_NOTIFICATION"

.field private static notificationClickCallBack:Lcom/zhapp/ble/callback/NotificationClickCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static setNotificationClickCallBack(Lcom/zhapp/ble/callback/NotificationClickCallBack;)V
    .locals 0

    sput-object p0, Lcom/zhapp/ble/utils/NotificationClickReceiver;->notificationClickCallBack:Lcom/zhapp/ble/callback/NotificationClickCallBack;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CLICK_NOTIFICATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zhapp/ble/utils/NotificationClickReceiver;->notificationClickCallBack:Lcom/zhapp/ble/callback/NotificationClickCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zhapp/ble/callback/NotificationClickCallBack;->onNotificationClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
