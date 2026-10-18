.class final Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/util/concurrent/MpscLinkedQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedQueueNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;",
            "Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    const-string v1, "a"

    invoke-static {v0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->a:Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;

    return-object v0
.end method

.method public d(Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 1
    .param p1    # Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/util/concurrent/MpscLinkedQueue$LinkedQueueNode;->b:Ljava/lang/Object;

    return-void
.end method
