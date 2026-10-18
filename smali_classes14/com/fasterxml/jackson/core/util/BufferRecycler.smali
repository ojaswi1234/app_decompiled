.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/BufferRecycler$Gettable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field

.field public c:Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->l:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->m:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool;->y8(Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->n(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->d(II)[B

    move-result-object p1

    return-object p1
.end method

.method public d(II)[B
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->h(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    array-length v0, p1

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->g(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(I)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(II)[C

    move-result-object p1

    return-object p1
.end method

.method public f(II)[C
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->j(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-eqz p1, :cond_2

    array-length v0, p1

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->i(I)[C

    move-result-object p1

    return-object p1
.end method

.method public g(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public h(I)I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->l:[I

    aget p1, v0, p1

    return p1
.end method

.method public i(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public j(I)I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v1, p2

    array-length v0, v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public m(I[C)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_1

    array-length v1, p2

    array-length v0, v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;)",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/fasterxml/jackson/core/util/RecyclerPool;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BufferRecycler already linked to pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
