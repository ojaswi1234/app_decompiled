.class public final Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->i2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->k2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    invoke-static {p1, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->m2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->o2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->i2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->m2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Z)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    invoke-static {p2, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->l2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Z)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->j2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->n2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    :cond_4
    :goto_1
    return-void
.end method
