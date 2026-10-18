.class public final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_3

    :goto_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V

    return-void
.end method
