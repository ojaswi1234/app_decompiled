.class public final Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/SplashActivity;->V2()V
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

    iput-object p1, p0, Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-static {v0}, Lcom/noisefit/ui/SplashActivity;->C2(Lcom/noisefit/ui/SplashActivity;)Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "showAllowAlarmPermission Yes -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-static {v0}, Lcom/noisefit/ui/SplashActivity;->C2(Lcom/noisefit/ui/SplashActivity;)Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "showAllowAlarmPermission No -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
