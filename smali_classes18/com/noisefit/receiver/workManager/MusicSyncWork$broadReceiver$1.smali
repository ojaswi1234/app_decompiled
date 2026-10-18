.class public final Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/MusicSyncWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/workManager/MusicSyncWork;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/MusicSyncWork;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MUSIC_STATE_BROADCAST_RECEIVER_PROGRESS"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "MUSIC_STATE_BROADCAST_RECEIVER_STATUS"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "MUSIC_STATE_BROADCAST_RECEIVER_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->x(Lcom/noisefit/receiver/workManager/MusicSyncWork;)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->C(Lcom/noisefit/receiver/workManager/MusicSyncWork;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    sget-object v2, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Failed:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-static {v1, v2, p2}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->w(Lcom/noisefit/receiver/workManager/MusicSyncWork;Lcom/noisefit/receiver/workManager/MusicSyncStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    sget-object v2, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Success:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-static {v1, v2, p2}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->w(Lcom/noisefit/receiver/workManager/MusicSyncWork;Lcom/noisefit/receiver/workManager/MusicSyncStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    invoke-static {v2}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->A(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/noisefit/receiver/workManager/MusicSyncStatus;->Progress:Lcom/noisefit/receiver/workManager/MusicSyncStatus;

    invoke-direct {v3, v4, v5, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->Z1(Lkotlin/Triple;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$broadReceiver$1;->a:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    invoke-static {v2, p2}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->z(Lcom/noisefit/receiver/workManager/MusicSyncWork;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1, v1}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->D(Lcom/noisefit/receiver/workManager/MusicSyncWork;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicSyncWork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ---> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
