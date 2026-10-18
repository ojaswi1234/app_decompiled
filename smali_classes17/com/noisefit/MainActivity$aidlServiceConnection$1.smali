.class public final Lcom/noisefit/MainActivity$aidlServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/MainActivity$aidlServiceConnection$1;->s:Lcom/noisefit/MainActivity;

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
    iget-object p1, p0, Lcom/noisefit/MainActivity$aidlServiceConnection$1;->s:Lcom/noisefit/MainActivity;

    invoke-static {p2}, Lcom/noisefit/ITVSNoiseConnectService$Stub;->h(Landroid/os/IBinder;)Lcom/noisefit/ITVSNoiseConnectService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/MainActivity;->k4(Lcom/noisefit/MainActivity;Lcom/noisefit/ITVSNoiseConnectService;)V

    iget-object p1, p0, Lcom/noisefit/MainActivity$aidlServiceConnection$1;->s:Lcom/noisefit/MainActivity;

    invoke-static {p1}, Lcom/noisefit/MainActivity;->b4(Lcom/noisefit/MainActivity;)Lcom/noisefit/ITVSNoiseConnectService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit/MainActivity$aidlServiceConnection$1;->s:Lcom/noisefit/MainActivity;

    invoke-static {p2}, Lcom/noisefit/MainActivity;->g4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainActivity$userDetailsCallback$1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/noisefit/ITVSNoiseConnectService;->U8(Lcom/noisefit/IUserDetailsResponseCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/noisefit/MainActivity$aidlServiceConnection$1;->s:Lcom/noisefit/MainActivity;

    invoke-static {p1}, Lcom/noisefit/MainActivity;->b4(Lcom/noisefit/MainActivity;)Lcom/noisefit/ITVSNoiseConnectService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/noisefit/MainActivity$aidlServiceConnection$1;->s:Lcom/noisefit/MainActivity;

    invoke-static {p2}, Lcom/noisefit/MainActivity;->d4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainActivity$deviceDetailsCallback$1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/noisefit/ITVSNoiseConnectService;->J3(Lcom/noisefit/IDeviceDetailsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
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

    iget-object p1, p0, Lcom/noisefit/MainActivity$aidlServiceConnection$1;->s:Lcom/noisefit/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/MainActivity;->k4(Lcom/noisefit/MainActivity;Lcom/noisefit/ITVSNoiseConnectService;)V

    return-void
.end method
