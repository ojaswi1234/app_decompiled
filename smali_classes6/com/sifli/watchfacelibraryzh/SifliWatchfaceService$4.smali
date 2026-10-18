.class Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;


# direct methods
.method public constructor <init>(Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService$4;->a:Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "watchfaceService"

    const-string p2, "Bluetooth off"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService$4;->a:Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;->e(Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;I)I

    iget-object p1, p0, Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService$4;->a:Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;

    invoke-static {p1}, Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;->b(Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService$4;->a:Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;

    invoke-static {p2}, Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;->b(Lcom/sifli/watchfacelibraryzh/SifliWatchfaceService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
