.class public Landroidx/test/internal/runner/listener/CoverageListener;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "coverageFilePath"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroidx/test/platform/io/PlatformTestStorage;

.field public d:Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customCoverageFilePath"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a()Landroidx/test/platform/io/PlatformTestStorage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/listener/CoverageListener;-><init>(Ljava/lang/String;Landroidx/test/platform/io/PlatformTestStorage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "customCoverageFilePath",
            "coverageReporter"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/test/internal/runner/listener/CoverageListener;->d:Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "customCoverageFilePath",
            "runnerIO"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/test/internal/runner/listener/CoverageListener;->c:Landroidx/test/platform/io/PlatformTestStorage;

    return-void
.end method


# virtual methods
.method public k(Ljava/io/PrintStream;Landroid/os/Bundle;Lorg/junit/runner/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamResult",
            "resultBundle",
            "junitResults"
        }
    .end annotation

    iget-object p3, p0, Landroidx/test/internal/runner/listener/CoverageListener;->d:Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;

    iget-object v0, p0, Landroidx/test/internal/runner/listener/CoverageListener;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->d(Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "coverageFilePath"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/app/Instrumentation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instr"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->n(Landroid/app/Instrumentation;)V

    new-instance p1, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->j()Landroid/app/Instrumentation;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->c:Landroidx/test/platform/io/PlatformTestStorage;

    invoke-direct {p1, v0, v1}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;-><init>(Landroid/app/Instrumentation;Landroidx/test/platform/io/PlatformTestStorage;)V

    iput-object p1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->d:Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;

    return-void
.end method
