.class public Landroidx/test/runner/UsageTrackerFacilitator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/runner/tracker/UsageTracker;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "UsageTrackerFacilitator"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/RunnerArgs;)V
    .locals 2
    .param p1    # Landroidx/test/internal/runner/RunnerArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnerArgs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "runnerArgs cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->A:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->t:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/test/runner/UsageTrackerFacilitator;->a:Z

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p1, Landroidx/test/internal/runner/RunnerArgs;->t:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/test/runner/UsageTrackerFacilitator;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldTrackUsage"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/test/runner/UsageTrackerFacilitator;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/test/runner/UsageTrackerFacilitator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->a()Landroidx/test/internal/runner/tracker/UsageTracker;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/internal/runner/tracker/UsageTracker;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "usage",
            "version"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/runner/UsageTrackerFacilitator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->a()Landroidx/test/internal/runner/tracker/UsageTracker;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/test/internal/runner/tracker/UsageTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/test/internal/runner/tracker/UsageTracker;)V
    .locals 2
    .param p1    # Landroidx/test/internal/runner/tracker/UsageTracker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usageTracker"
        }
    .end annotation

    const-string v0, "UsageTrackerFacilitator"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/test/runner/UsageTrackerFacilitator;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Usage tracking enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->b(Landroidx/test/internal/runner/tracker/UsageTracker;)V

    return-void

    :cond_0
    const-string p1, "Usage tracking disabled"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/test/internal/runner/tracker/UsageTracker$NoOpUsageTracker;

    invoke-direct {p1}, Landroidx/test/internal/runner/tracker/UsageTracker$NoOpUsageTracker;-><init>()V

    invoke-static {p1}, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->b(Landroidx/test/internal/runner/tracker/UsageTracker;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/test/runner/UsageTrackerFacilitator;->a:Z

    return v0
.end method
