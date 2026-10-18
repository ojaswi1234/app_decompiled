.class Lorg/junit/runner/Computer$1;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/Computer;->b(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/junit/runners/model/RunnerBuilder;

.field public final synthetic c:Lorg/junit/runner/Computer;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Computer;Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runner/Computer$1;->c:Lorg/junit/runner/Computer;

    iput-object p2, p0, Lorg/junit/runner/Computer$1;->b:Lorg/junit/runners/model/RunnerBuilder;

    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runner/Computer$1;->c:Lorg/junit/runner/Computer;

    iget-object v1, p0, Lorg/junit/runner/Computer$1;->b:Lorg/junit/runners/model/RunnerBuilder;

    invoke-virtual {v0, v1, p1}, Lorg/junit/runner/Computer;->a(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1
.end method
