.class Lorg/junit/runners/Parameterized$AssumptionViolationRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/Parameterized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssumptionViolationRunner"
.end annotation


# instance fields
.field public final a:Lorg/junit/runner/Description;

.field public final b:Lorg/junit/internal/AssumptionViolatedException;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/TestClass;Ljava/lang/String;Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 1

    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    invoke-virtual {p1}, Lorg/junit/runners/model/TestClass;->l()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() assumption violation"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/junit/runner/Description;->h(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Description;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;->a:Lorg/junit/runner/Description;

    iput-object p3, p0, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;->b:Lorg/junit/internal/AssumptionViolatedException;

    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 3

    new-instance v0, Lorg/junit/runner/notification/Failure;

    iget-object v1, p0, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;->a:Lorg/junit/runner/Description;

    iget-object v2, p0, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;->b:Lorg/junit/internal/AssumptionViolatedException;

    invoke-direct {v0, v1, v2}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->e(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    iget-object v0, p0, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;->a:Lorg/junit/runner/Description;

    return-object v0
.end method
