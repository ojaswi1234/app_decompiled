.class public Lcom/ido/ble/gps/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lcom/ido/ble/gps/callback/a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsWatchErrorCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$IBPCALcomplelteCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/gps/callback/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/gps/callback/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/gps/callback/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/gps/callback/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/gps/callback/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/gps/callback/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/gps/callback/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/gps/callback/a;->h:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/gps/callback/a;->i:Landroid/os/Handler;

    return-void
.end method

.method public static i()Lcom/ido/ble/gps/callback/a;
    .locals 1

    sget-object v0, Lcom/ido/ble/gps/callback/a;->j:Lcom/ido/ble/gps/callback/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/gps/callback/a;

    invoke-direct {v0}, Lcom/ido/ble/gps/callback/a;-><init>()V

    sput-object v0, Lcom/ido/ble/gps/callback/a;->j:Lcom/ido/ble/gps/callback/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/gps/callback/a;->j:Lcom/ido/ble/gps/callback/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/gps/callback/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Lcom/ido/ble/gps/callback/GpsCallBack$IBPCALcomplelteCallBack;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsWatchErrorCallBack;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/gps/callback/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(Lcom/ido/ble/gps/callback/GpsCallBack$IBPCALcomplelteCallBack;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ido/ble/gps/callback/GpsCallBack$IGetGpsInfoCallBack;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsWatchErrorCallBack;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ido/ble/gps/callback/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$IBPCALcomplelteCallBack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/gps/callback/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/gps/callback/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/gps/callback/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/gps/callback/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/gps/callback/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsWatchErrorCallBack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/gps/callback/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
