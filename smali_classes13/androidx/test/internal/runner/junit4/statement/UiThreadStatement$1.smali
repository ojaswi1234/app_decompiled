.class Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t:Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$exceptionRef"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->t:Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->t:Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    invoke-static {v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->b(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;)Lorg/junit/runners/model/Statement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
