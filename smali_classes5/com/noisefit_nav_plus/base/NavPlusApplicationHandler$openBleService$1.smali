.class public final Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler$openBleService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->g(Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

.field public final synthetic b:Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler$openBleService$1;->a:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    iput-object p2, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler$openBleService$1;->b:Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComplete()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler$openBleService$1;->a:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->e(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZH SDK onInitComplete"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler$openBleService$1;->b:Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;->onInitComplete()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler$openBleService$1;->a:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->d(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->b()V

    :cond_1
    return-void
.end method
