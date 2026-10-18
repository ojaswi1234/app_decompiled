.class public Landroidx/camera/core/impl/RestrictedCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/RestrictedCameraInfo$CameraOperation;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8


# instance fields
.field public final g:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final h:Landroidx/camera/core/impl/SessionProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Landroidx/camera/core/impl/CameraConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CameraInfoInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->i:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->j:Z

    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->g:Landroidx/camera/core/impl/CameraInfoInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->k:Landroidx/camera/core/impl/CameraConfig;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraConfig;->Z(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->h:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/RestrictedCameraInfo;->N(Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraConfig;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/RestrictedCameraInfo;->M(Z)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->h:Landroidx/camera/core/impl/SessionProcessor;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->a(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/core/FocusMeteringAction;)Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->g:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraInfo;->A(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result p1

    return p1
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->h:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->b(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->g:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->D()Z

    move-result v0

    return v0
.end method

.method public G()Landroidx/camera/core/ExposureState;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->h:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->b(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/RestrictedCameraInfo$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/RestrictedCameraInfo$1;-><init>(Landroidx/camera/core/impl/RestrictedCameraInfo;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->g:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->G()Landroidx/camera/core/ExposureState;

    move-result-object v0

    return-object v0
.end method

.method public K()Landroidx/camera/core/impl/CameraConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->k:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

.method public L()Landroidx/camera/core/impl/SessionProcessor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->h:Landroidx/camera/core/impl/SessionProcessor;

    return-object v0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->j:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->i:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->j:Z

    return v0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->g:Landroidx/camera/core/impl/CameraInfoInternal;

    return-object v0
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->h:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->b(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Landroidx/camera/core/internal/ImmutableZoomState;->e(FFFF)Landroidx/camera/core/ZoomState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->g:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->h:Landroidx/camera/core/impl/SessionProcessor;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/SessionProcessorUtil;->b(Landroidx/camera/core/impl/SessionProcessor;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->g:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
