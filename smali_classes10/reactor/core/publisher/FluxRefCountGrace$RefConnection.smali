.class final Lreactor/core/publisher/FluxRefCountGrace$RefConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxRefCountGrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/function/Consumer<",
        "Lreactor/core/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxRefCountGrace$RefConnection;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxRefCountGrace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxRefCountGrace<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lreactor/core/Disposable;

.field public u:J

.field public v:Z

.field public w:Z

.field public volatile x:Lreactor/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "x"

    const-class v2, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxRefCountGrace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxRefCountGrace<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->s:Lreactor/core/publisher/FluxRefCountGrace;

    return-void
.end method


# virtual methods
.method public a(Lreactor/core/Disposable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/OperatorDisposables;->c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lreactor/core/Disposable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lreactor/core/Disposable;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->a(Lreactor/core/Disposable;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->x:Lreactor/core/Disposable;

    iget-boolean v1, p0, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->w:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lreactor/core/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->s:Lreactor/core/publisher/FluxRefCountGrace;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxRefCountGrace;->wb(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V

    return-void
.end method
