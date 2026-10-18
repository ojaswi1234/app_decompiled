.class public Lcom/ido/ble/dfu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/ido/ble/dfu/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/dfu/BleDFUState$IListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/b;->a:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/dfu/b;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/ido/ble/dfu/b;
    .locals 1

    sget-object v0, Lcom/ido/ble/dfu/b;->c:Lcom/ido/ble/dfu/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/dfu/b;

    invoke-direct {v0}, Lcom/ido/ble/dfu/b;-><init>()V

    sput-object v0, Lcom/ido/ble/dfu/b;->c:Lcom/ido/ble/dfu/b;

    :cond_0
    sget-object v0, Lcom/ido/ble/dfu/b;->c:Lcom/ido/ble/dfu/b;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/dfu/BleDFUState$IListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/dfu/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/ido/ble/dfu/b$g;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/b$g;-><init>(Lcom/ido/ble/dfu/b;)V

    invoke-virtual {p0, v0}, Lcom/ido/ble/dfu/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/ido/ble/dfu/b$c;

    invoke-direct {v0, p0, p1}, Lcom/ido/ble/dfu/b$c;-><init>(Lcom/ido/ble/dfu/b;I)V

    invoke-virtual {p0, v0}, Lcom/ido/ble/dfu/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/ido/ble/dfu/b$f;

    invoke-direct {v0, p0, p1}, Lcom/ido/ble/dfu/b$f;-><init>(Lcom/ido/ble/dfu/b;Lcom/ido/ble/dfu/BleDFUState$FailReason;)V

    invoke-virtual {p0, v0}, Lcom/ido/ble/dfu/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/BleDFUState$IListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ido/ble/dfu/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ido/ble/dfu/b$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/b$b;-><init>(Lcom/ido/ble/dfu/b;)V

    invoke-virtual {p0, v0}, Lcom/ido/ble/dfu/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ido/ble/dfu/b$h;

    invoke-direct {v0, p0, p1}, Lcom/ido/ble/dfu/b$h;-><init>(Lcom/ido/ble/dfu/b;I)V

    invoke-virtual {p0, v0}, Lcom/ido/ble/dfu/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ido/ble/dfu/BleDFUState$IListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ido/ble/dfu/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/ido/ble/dfu/b$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/b$a;-><init>(Lcom/ido/ble/dfu/b;)V

    invoke-virtual {p0, v0}, Lcom/ido/ble/dfu/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/ido/ble/dfu/b$d;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/b$d;-><init>(Lcom/ido/ble/dfu/b;)V

    invoke-virtual {p0, v0}, Lcom/ido/ble/dfu/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/ido/ble/dfu/b$e;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/b$e;-><init>(Lcom/ido/ble/dfu/b;)V

    invoke-virtual {p0, v0}, Lcom/ido/ble/dfu/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
