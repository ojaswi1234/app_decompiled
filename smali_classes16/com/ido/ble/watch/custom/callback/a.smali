.class public Lcom/ido/ble/watch/custom/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/ido/ble/watch/custom/callback/a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$ICallBack;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/callback/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/callback/a;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/callback/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/ido/ble/watch/custom/callback/a;
    .locals 1

    sget-object v0, Lcom/ido/ble/watch/custom/callback/a;->d:Lcom/ido/ble/watch/custom/callback/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/watch/custom/callback/a;

    invoke-direct {v0}, Lcom/ido/ble/watch/custom/callback/a;-><init>()V

    sput-object v0, Lcom/ido/ble/watch/custom/callback/a;->d:Lcom/ido/ble/watch/custom/callback/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/watch/custom/callback/a;->d:Lcom/ido/ble/watch/custom/callback/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/watch/custom/callback/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$ICallBack;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/watch/custom/callback/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ido/ble/watch/custom/callback/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/watch/custom/callback/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$ICallBack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/watch/custom/callback/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack$ICallBack;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/watch/custom/callback/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ido/ble/watch/custom/callback/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
