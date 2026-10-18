.class public Landroidx/test/internal/runner/TestExecutor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instr"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->a:Ljava/util/List;

    iput-object p1, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->b:Landroid/app/Instrumentation;

    return-void
.end method

.method public static synthetic a(Landroidx/test/internal/runner/TestExecutor$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroidx/test/internal/runner/TestExecutor$Builder;)Landroid/app/Instrumentation;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->b:Landroid/app/Instrumentation;

    return-object p0
.end method


# virtual methods
.method public c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestExecutor$Builder;->a:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/runner/notification/RunListener;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Landroidx/test/internal/runner/TestExecutor;
    .locals 2

    new-instance v0, Landroidx/test/internal/runner/TestExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/internal/runner/TestExecutor;-><init>(Landroidx/test/internal/runner/TestExecutor$Builder;Landroidx/test/internal/runner/TestExecutor$1;)V

    return-object v0
.end method
