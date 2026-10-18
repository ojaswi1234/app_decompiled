.class public final Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/ExperimentalRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy$RetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;->a:Z

    invoke-static {}, Landroidx/camera/core/RetryPolicy$RetryConfig;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;->b:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    iget-boolean v1, p0, Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;->a:Z

    iget-wide v2, p0, Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;->b:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJLandroidx/camera/core/RetryPolicy$1;)V

    return-object v0
.end method

.method public b(J)Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
            to = 0x7d0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;->b:J

    return-object p0
.end method

.method public c(Z)Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;->a:Z

    return-object p0
.end method
