.class Lcom/realthread/persimwear/PersimWear$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/PersimWear;->init(Landroid/content/Context;Lcom/realthread/persimwear/PersimWear$InItCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/PersimWear$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realthread/persimwear/PersimWear$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/realthread/persimwear/PersimWear;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->b()V

    invoke-static {}, Lcom/realthread/persimwear/common/PermissionImpl;->instance()Lcom/realthread/persimwear/common/Permission;

    move-result-object v0

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/Permission;->checkLicense(Landroid/content/Context;)Ljava/lang/Integer;

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v0

    const-string v1, "PersimWear Service Version: 1.7.1"

    const-string v2, "PersimWear"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/PmLogger;->info([Ljava/lang/String;)V

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v0

    const-string v1, "PersimWear Service build time: 2025-11-27-13:34:57"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/PmLogger;->info([Ljava/lang/String;)V

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v0

    const-string v1, "PersimWear Service support abi: full"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/PmLogger;->info([Ljava/lang/String;)V

    invoke-static {}, Lcom/realthread/persimwear/common/PermissionImpl;->instance()Lcom/realthread/persimwear/common/Permission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realthread/persimwear/common/Permission;->getLicenseLevel()Lcom/realthread/persimwear/common/ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/realthread/persimwear/common/ApplicationType;->SPORT_HEALTH:Lcom/realthread/persimwear/common/ApplicationType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->c()V

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->d()V

    return-void

    :cond_0
    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->e()Lcom/realthread/persimwear/PersimWear$InItCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->e()Lcom/realthread/persimwear/PersimWear$InItCallback;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Auth Failed"

    invoke-interface {v0, v1, v2}, Lcom/realthread/persimwear/PersimWear$InItCallback;->onEvent(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no permission"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
