.class public Landroidx/test/internal/util/AndroidRunnerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/app/Instrumentation;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Landroid/os/Bundle;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instrumentation",
            "bundle",
            "perTestTimeout",
            "ignoreSuiteMethods"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/test/internal/util/AndroidRunnerParams;->a:Landroid/app/Instrumentation;

    .line 9
    iput-object p2, p0, Landroidx/test/internal/util/AndroidRunnerParams;->b:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/test/internal/util/AndroidRunnerParams;->c:Z

    .line 11
    iput-wide p3, p0, Landroidx/test/internal/util/AndroidRunnerParams;->d:J

    .line 12
    iput-boolean p5, p0, Landroidx/test/internal/util/AndroidRunnerParams;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Landroid/os/Bundle;ZJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instrumentation",
            "bundle",
            "skipExecution",
            "perTestTimeout",
            "ignoreSuiteMethods"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/test/internal/util/AndroidRunnerParams;->a:Landroid/app/Instrumentation;

    .line 3
    iput-object p2, p0, Landroidx/test/internal/util/AndroidRunnerParams;->b:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Landroidx/test/internal/util/AndroidRunnerParams;->c:Z

    .line 5
    iput-wide p4, p0, Landroidx/test/internal/util/AndroidRunnerParams;->d:J

    .line 6
    iput-boolean p6, p0, Landroidx/test/internal/util/AndroidRunnerParams;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Landroid/app/Instrumentation;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->a:Landroid/app/Instrumentation;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->c:Z

    return v0
.end method
