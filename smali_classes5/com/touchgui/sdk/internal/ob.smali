.class public final Lcom/touchgui/sdk/internal/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/touchgui/sdk/internal/na;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/ob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    return-void
.end method

.method public static b(Lcom/touchgui/sdk/internal/ob;I)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SportData, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->f(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ob;->c:Lcom/touchgui/sdk/internal/na;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/na;->a:Lcom/touchgui/sdk/internal/oa;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/oa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGWorkoutDataCallback;

    const-string v2, "Failed to synchronize sport data"

    invoke-interface {v1, p1, v2}, Lcom/touchgui/sdk/TGWorkoutDataCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/touchgui/sdk/internal/ob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/touchgui/sdk/internal/na;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ob;->c:Lcom/touchgui/sdk/internal/na;

    return-void
.end method
