.class public final Lcom/noisefit/receiver/workManager/AgpsReminderWork$broadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/AgpsReminderWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/workManager/AgpsReminderWork;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AGPS_STATUS_BROADCAST_RECEIVER"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgpsReminderWork: State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgpsReminderWork"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->R(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->w(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->z(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V

    return-void
.end method
