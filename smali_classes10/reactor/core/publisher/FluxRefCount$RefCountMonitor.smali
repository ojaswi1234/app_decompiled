.class final Lreactor/core/publisher/FluxRefCount$RefCountMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefCountMonitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lreactor/core/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxRefCount$RefCountMonitor;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxRefCount<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public t:J

.field public u:Z

.field public v:Z

.field public volatile w:Lreactor/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "w"

    const-class v2, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxRefCount<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->s:Lreactor/core/publisher/FluxRefCount;

    return-void
.end method


# virtual methods
.method public a(Lreactor/core/Disposable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->a(Lreactor/core/Disposable;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->s:Lreactor/core/publisher/FluxRefCount;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxRefCount;->ub(Lreactor/core/publisher/FluxRefCount$RefCountMonitor;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->s:Lreactor/core/publisher/FluxRefCount;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxRefCount;->vb(Lreactor/core/publisher/FluxRefCount$RefCountMonitor;)V

    return-void
.end method
