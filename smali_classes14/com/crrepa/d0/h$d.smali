.class Lcom/crrepa/d0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/scan/callback/CRPScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/d0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/crrepa/d0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/d0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/crrepa/d0/h$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onScanComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/scan/bean/CRPScanDevice;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/crrepa/d0/h$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/d0/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/crrepa/d0/h;->b(Lcom/crrepa/d0/h;)V

    return-void
.end method

.method public onScanning(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/h$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/d0/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/crrepa/d0/h;->a(Lcom/crrepa/d0/h;Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V

    return-void
.end method
