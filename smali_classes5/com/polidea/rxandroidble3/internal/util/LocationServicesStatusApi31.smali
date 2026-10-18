.class public Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;

.field public final b:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;ZZ)V
    .locals 0
    .param p3    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "android-wear"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "nearby-permission-never-for-location"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;->a:Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;->b:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

    iput-boolean p3, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;->c:Z

    iput-boolean p4, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;->d:Z

    return-void
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;->b:Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/CheckerScanPermission;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatusApi31;->a:Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;

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
