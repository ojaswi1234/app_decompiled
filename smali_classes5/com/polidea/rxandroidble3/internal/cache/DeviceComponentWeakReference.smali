.class Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentWeakReference$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/polidea/rxandroidble3/internal/DeviceComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/DeviceComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/DeviceComponent;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/DeviceComponent;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/polidea/rxandroidble3/internal/DeviceComponent;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/DeviceComponent;

    instance-of v1, p1, Lcom/polidea/rxandroidble3/internal/DeviceComponent;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/DeviceComponent;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v0

    check-cast p1, Lcom/polidea/rxandroidble3/internal/DeviceComponent;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/internal/DeviceComponent;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/DeviceComponent;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    instance-of v2, p1, Lcom/polidea/rxandroidble3/internal/DeviceComponent;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/DeviceComponent;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v0

    check-cast p1, Lcom/polidea/rxandroidble3/internal/DeviceComponent;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/internal/DeviceComponent;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/DeviceComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
