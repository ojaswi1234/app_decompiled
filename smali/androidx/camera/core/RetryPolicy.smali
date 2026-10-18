.class public interface abstract Landroidx/camera/core/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/ExperimentalRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RetryPolicy$RetryConfig;,
        Landroidx/camera/core/RetryPolicy$ExecutionState;,
        Landroidx/camera/core/RetryPolicy$Builder;
    }
.end annotation


# static fields
.field public static final a:J = 0x1770L
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/RetryPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/RetryPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/RetryPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/g0;

    invoke-direct {v0}, Landroidx/camera/core/g0;-><init>()V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->b:Landroidx/camera/core/RetryPolicy;

    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;

    invoke-static {}, Landroidx/camera/core/RetryPolicy;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;-><init>(J)V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->c:Landroidx/camera/core/RetryPolicy;

    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    invoke-static {}, Landroidx/camera/core/RetryPolicy;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(J)V

    sput-object v0, Landroidx/camera/core/RetryPolicy;->d:Landroidx/camera/core/RetryPolicy;

    return-void
.end method

.method public static c()J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method

.method public static synthetic e(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 0

    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->f:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract d(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .param p1    # Landroidx/camera/core/RetryPolicy$ExecutionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
