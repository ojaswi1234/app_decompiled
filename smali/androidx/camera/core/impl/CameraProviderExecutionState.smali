.class public final Landroidx/camera/core/impl/CameraProviderExecutionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RetryPolicy$ExecutionState;


# annotations
.annotation build Landroidx/camera/core/ExperimentalRetryPolicy;
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 2
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->f:J

    iput p3, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->e:I

    instance-of p1, p4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->d:I

    iput-object p4, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->g:Ljava/lang/Throwable;

    return-void

    :cond_0
    instance-of p1, p4, Landroidx/camera/core/InitializationException;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p4, p1

    :cond_1
    iput-object p4, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->g:Ljava/lang/Throwable;

    instance-of p1, p4, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    iput p2, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->d:I

    return-void

    :cond_2
    instance-of p1, p4, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->d:I

    return-void

    :cond_3
    iput p3, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->d:I

    return-void

    :cond_4
    iput p3, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->d:I

    iput-object p4, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->e:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->f:J

    return-wide v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->d:I

    return v0
.end method
