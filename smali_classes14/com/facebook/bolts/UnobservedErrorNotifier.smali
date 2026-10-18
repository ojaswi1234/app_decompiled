.class public final Lcom/facebook/bolts/UnobservedErrorNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;)V
    .locals 0
    .param p1    # Lcom/facebook/bolts/Task;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->a:Lcom/facebook/bolts/Task;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->a:Lcom/facebook/bolts/Task;

    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    iget-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->a:Lcom/facebook/bolts/Task;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v1}, Lcom/facebook/bolts/Task$Companion;->E()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/facebook/bolts/UnobservedTaskException;

    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->N()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/bolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/bolts/Task$UnobservedExceptionHandler;->a(Lcom/facebook/bolts/Task;Lcom/facebook/bolts/UnobservedTaskException;)V

    :cond_0
    return-void
.end method
