.class public final Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/TvsConnectionViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/ConnectionHandler;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/AppDynamicModuleUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/TvsConnectionViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/TvsConnectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;->s:Lcom/noisefit/TvsConnectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "onServiceConnected"

    const-string v0, "aidlServiceConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;->s:Lcom/noisefit/TvsConnectionViewModel;

    invoke-static {p2}, Lcom/noisefit/ITVSNoiseConnectService$Stub;->h(Landroid/os/IBinder;)Lcom/noisefit/ITVSNoiseConnectService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/TvsConnectionViewModel;->Y(Lcom/noisefit/ITVSNoiseConnectService;)V

    iget-object p1, p0, Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;->s:Lcom/noisefit/TvsConnectionViewModel;

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionViewModel;->o()Lcom/noisefit/ITVSNoiseConnectService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;->s:Lcom/noisefit/TvsConnectionViewModel;

    invoke-virtual {p2}, Lcom/noisefit/TvsConnectionViewModel;->G()Lcom/noisefit/IUserDetailsResponseCallback$Stub;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/noisefit/ITVSNoiseConnectService;->U8(Lcom/noisefit/IUserDetailsResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "aidlServiceConnection"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/noisefit/TvsConnectionViewModel$aidlServiceConnection$1;->s:Lcom/noisefit/TvsConnectionViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/TvsConnectionViewModel;->Y(Lcom/noisefit/ITVSNoiseConnectService;)V

    return-void
.end method
