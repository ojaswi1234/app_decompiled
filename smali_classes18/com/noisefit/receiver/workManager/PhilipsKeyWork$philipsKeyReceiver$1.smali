.class public final Lcom/noisefit/receiver/workManager/PhilipsKeyWork$philipsKeyReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/PhilipsKeyWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/workManager/PhilipsKeyWork;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$philipsKeyReceiver$1;->a:Lcom/noisefit/receiver/workManager/PhilipsKeyWork;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    const-string v0, "PHILIPS_KEY_BROADCAST_STATUS"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "PHILIPS_KEY_BROADCAST_UUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhilipsKeyWork: broadcast status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$philipsKeyReceiver$1;->a:Lcom/noisefit/receiver/workManager/PhilipsKeyWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->F(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$PhilipsKeyEvent;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
