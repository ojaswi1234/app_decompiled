.class public final Lcom/noisefit/ui/SplashActivity$bluetoothPermissionResultListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/SplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/SplashActivity$bluetoothPermissionResultListener$1$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/SplashActivity$bluetoothPermissionResultListener$1$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-static {v0}, Lcom/noisefit/ui/SplashActivity;->C2(Lcom/noisefit/ui/SplashActivity;)Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "bluetoothPermissionResultListener yes -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v1, p0, Lcom/noisefit/ui/SplashActivity$bluetoothPermissionResultListener$1$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->M0(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/noisefit/ui/SplashActivity$bluetoothPermissionResultListener$1$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/SplashActivity$bluetoothPermissionResultListener$1$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-static {v0}, Lcom/noisefit/ui/SplashActivity;->C2(Lcom/noisefit/ui/SplashActivity;)Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "bluetoothPermissionResultListener no -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/SplashActivity$bluetoothPermissionResultListener$1$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
