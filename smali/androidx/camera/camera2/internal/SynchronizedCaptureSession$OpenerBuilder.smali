.class public Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenerBuilder"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final e:Landroidx/camera/core/impl/Quirks;

.field public final f:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/CaptureSessionRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/Quirks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/Quirks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iput-object p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->e:Landroidx/camera/core/impl/Quirks;

    iput-object p6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->f:Landroidx/camera/core/impl/Quirks;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->e:Landroidx/camera/core/impl/Quirks;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->f:Landroidx/camera/core/impl/Quirks;

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->c:Landroid/os/Handler;

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    return-object v0
.end method
