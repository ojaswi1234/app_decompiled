.class public final Lcom/touchgui/sdk/internal/ha;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/touchgui/sdk/n;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ha;->a:Lcom/touchgui/sdk/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bluetoothState=%d"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/ha;->a:Lcom/touchgui/sdk/n;

    invoke-virtual {p1}, Lcom/touchgui/sdk/n;->startScan()Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/touchgui/sdk/internal/ha;->a:Lcom/touchgui/sdk/n;

    invoke-virtual {p1}, Lcom/touchgui/sdk/n;->stopScan()Z

    :cond_2
    :goto_0
    return-void
.end method
