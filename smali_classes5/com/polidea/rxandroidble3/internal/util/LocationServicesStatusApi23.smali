.class public Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;

.field public final b:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;IIZ)V
    .locals 0
    .param p3    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "target-sdk"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "android-wear"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->a:Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->b:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

    iput p3, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->d:I

    iput p4, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->e:I

    iput-boolean p5, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->b:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->a:Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->e:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi23;->d:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
