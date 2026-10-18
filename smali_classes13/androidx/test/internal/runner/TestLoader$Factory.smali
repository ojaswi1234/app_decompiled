.class public Landroidx/test/internal/runner/TestLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Lorg/junit/runners/model/RunnerBuilder;Z)Landroidx/test/internal/runner/TestLoader;
    .locals 0
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "classLoader",
            "runnerBuilder",
            "scanningPath"
        }
    .end annotation

    if-nez p0, :cond_0

    const-class p0, Landroidx/test/internal/runner/TestLoader;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Landroidx/test/internal/runner/ScanningTestLoader;

    invoke-direct {p2, p0, p1}, Landroidx/test/internal/runner/ScanningTestLoader;-><init>(Ljava/lang/ClassLoader;Lorg/junit/runners/model/RunnerBuilder;)V

    return-object p2

    :cond_1
    new-instance p2, Landroidx/test/internal/runner/DirectTestLoader;

    invoke-direct {p2, p0, p1}, Landroidx/test/internal/runner/DirectTestLoader;-><init>(Ljava/lang/ClassLoader;Lorg/junit/runners/model/RunnerBuilder;)V

    return-object p2
.end method
