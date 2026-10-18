.class public final Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/tracker/UsageTrackerRegistry$AxtVersions;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Landroidx/test/internal/runner/tracker/UsageTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/internal/runner/tracker/UsageTracker$NoOpUsageTracker;

    invoke-direct {v0}, Landroidx/test/internal/runner/tracker/UsageTracker$NoOpUsageTracker;-><init>()V

    sput-object v0, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->a:Landroidx/test/internal/runner/tracker/UsageTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/test/internal/runner/tracker/UsageTracker;
    .locals 1

    sget-object v0, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->a:Landroidx/test/internal/runner/tracker/UsageTracker;

    return-object v0
.end method

.method public static b(Landroidx/test/internal/runner/tracker/UsageTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/internal/runner/tracker/UsageTracker;

    sput-object p0, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->a:Landroidx/test/internal/runner/tracker/UsageTracker;

    return-void
.end method
