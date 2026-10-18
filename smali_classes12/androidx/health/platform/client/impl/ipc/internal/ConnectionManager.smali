.class public final Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final D:I = 0x6

.field public static final w:Ljava/lang/String; = "ConnectionManager"

.field public static final x:I = 0x3a98
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->u:Ljava/util/Map;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->s:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->v:Z

    return v0
.end method

.method public b(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;J)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public d(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .locals 3
    .param p1    # Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public e(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->s:Landroid/content/Context;

    new-instance v3, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;

    invoke-direct {v3}, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;-><init>()V

    invoke-direct {v1, v2, p1, v3, p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;)V

    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->u:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public f(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    invoke-direct {v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->v:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received unknown message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->d(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->b()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->b()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->e(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->a()Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->b()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->t(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->d(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return v1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->b()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object v0

    invoke-interface {v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->b()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->e(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->a()Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->b()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->r(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->d(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return v1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    invoke-interface {p1}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->b()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->e(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->g(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->d(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return v1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->o()V

    return v1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->p()V

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->q()V

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->i()V

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->d(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->t:Landroid/os/Handler;

    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    invoke-direct {v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
