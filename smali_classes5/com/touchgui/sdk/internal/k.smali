.class public final Lcom/touchgui/sdk/internal/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/touchgui/sdk/internal/q;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/k;->a:Lcom/touchgui/sdk/internal/q;

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

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/k;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/k;->a:Lcom/touchgui/sdk/internal/q;

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/16 v2, 0xa

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/touchgui/sdk/internal/q;->m:I

    iget-object p2, p0, Lcom/touchgui/sdk/internal/k;->a:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "bluetoothState=%d"

    iget-object v2, p0, Lcom/touchgui/sdk/internal/k;->a:Lcom/touchgui/sdk/internal/q;

    iget v2, v2, Lcom/touchgui/sdk/internal/q;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/touchgui/sdk/internal/k;->a:Lcom/touchgui/sdk/internal/q;

    iget v0, p2, Lcom/touchgui/sdk/internal/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v0, "Unknown status"

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :pswitch_0
    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v0, "Turning off Bluetooth"

    invoke-static {p2, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/touchgui/sdk/internal/k;->a:Lcom/touchgui/sdk/internal/q;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/touchgui/sdk/internal/q;->l(Z)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v0, "Bluetooth is turned on"

    invoke-static {p2, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/touchgui/sdk/internal/k;->a:Lcom/touchgui/sdk/internal/q;

    iget-boolean v0, p2, Lcom/touchgui/sdk/internal/q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/touchgui/sdk/internal/q;->n(Ljava/lang/String;Z)Z

    goto :goto_1

    :pswitch_2
    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v0, "Turning on Bluetooth"

    :goto_0
    invoke-static {p2, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v0, "Bluetooth is off"

    invoke-static {p2, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/touchgui/sdk/internal/k;->a:Lcom/touchgui/sdk/internal/q;

    invoke-virtual {p2}, Lcom/touchgui/sdk/internal/q;->d()V

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
