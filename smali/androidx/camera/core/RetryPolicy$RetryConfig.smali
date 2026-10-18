.class public final Landroidx/camera/core/RetryPolicy$RetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/ExperimentalRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;
    }
.end annotation


# static fields
.field public static final d:J = 0x64L

.field public static final e:J = 0x1f4L

.field public static final f:Landroidx/camera/core/RetryPolicy$RetryConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Landroidx/camera/core/RetryPolicy$RetryConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Landroidx/camera/core/RetryPolicy$RetryConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static i:Landroidx/camera/core/RetryPolicy$RetryConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJ)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->f:Landroidx/camera/core/RetryPolicy$RetryConfig;

    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(Z)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->g:Landroidx/camera/core/RetryPolicy$RetryConfig;

    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    const-wide/16 v5, 0x64

    invoke-direct {v0, v4, v5, v6}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJ)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->h:Landroidx/camera/core/RetryPolicy$RetryConfig;

    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->i:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-static {}, Landroidx/camera/core/RetryPolicy$RetryConfig;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/camera/core/RetryPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->b:Z

    .line 6
    iput-wide p2, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 7
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/Object;)V

    .line 8
    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->c:Z

    return-void
.end method

.method public static a()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->b:Z

    return v0
.end method
