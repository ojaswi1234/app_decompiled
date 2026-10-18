.class public final Lreactor/util/concurrent/Queues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/util/concurrent/Queues$ZeroQueue;,
        Lreactor/util/concurrent/Queues$OneQueue;,
        Lreactor/util/concurrent/Queues$QueueIterator;
    }
.end annotation


# static fields
.field public static final a:I = -0x80000000

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/function/Supplier;

.field public static final e:Ljava/util/function/Supplier;

.field public static final f:Ljava/util/function/Supplier;

.field public static final g:Ljava/util/function/Supplier;

.field public static final h:Ljava/util/function/Supplier;

.field public static final i:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "reactor.bufferSize.x"

    const-string v1, "32"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lreactor/util/concurrent/Queues;->b:I

    const-string v0, "reactor.bufferSize.small"

    const-string v1, "256"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lreactor/util/concurrent/Queues;->c:I

    new-instance v0, Lreactor/util/concurrent/a;

    invoke-direct {v0}, Lreactor/util/concurrent/a;-><init>()V

    sput-object v0, Lreactor/util/concurrent/Queues;->d:Ljava/util/function/Supplier;

    new-instance v0, Lreactor/util/concurrent/b;

    invoke-direct {v0}, Lreactor/util/concurrent/b;-><init>()V

    sput-object v0, Lreactor/util/concurrent/Queues;->e:Ljava/util/function/Supplier;

    new-instance v0, Lreactor/util/concurrent/c;

    invoke-direct {v0}, Lreactor/util/concurrent/c;-><init>()V

    sput-object v0, Lreactor/util/concurrent/Queues;->f:Ljava/util/function/Supplier;

    new-instance v0, Lreactor/util/concurrent/d;

    invoke-direct {v0}, Lreactor/util/concurrent/d;-><init>()V

    sput-object v0, Lreactor/util/concurrent/Queues;->g:Ljava/util/function/Supplier;

    new-instance v0, Lreactor/util/concurrent/e;

    invoke-direct {v0}, Lreactor/util/concurrent/e;-><init>()V

    sput-object v0, Lreactor/util/concurrent/Queues;->h:Ljava/util/function/Supplier;

    new-instance v0, Lreactor/util/concurrent/f;

    invoke-direct {v0}, Lreactor/util/concurrent/f;-><init>()V

    sput-object v0, Lreactor/util/concurrent/Queues;->i:Ljava/util/function/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lreactor/util/concurrent/Queues$ZeroQueue;

    invoke-direct {v0}, Lreactor/util/concurrent/Queues$ZeroQueue;-><init>()V

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lreactor/util/concurrent/SpscArrayQueue;

    sget v1, Lreactor/util/concurrent/Queues;->c:I

    invoke-direct {v0, v1}, Lreactor/util/concurrent/SpscArrayQueue;-><init>(I)V

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(I)Ljava/util/Queue;
    .locals 1

    new-instance v0, Lreactor/util/concurrent/SpscArrayQueue;

    invoke-direct {v0, p0}, Lreactor/util/concurrent/SpscArrayQueue;-><init>(I)V

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lreactor/util/concurrent/SpscLinkedArrayQueue;

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    invoke-direct {v0, v1}, Lreactor/util/concurrent/SpscLinkedArrayQueue;-><init>(I)V

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lreactor/util/concurrent/SpscArrayQueue;

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    invoke-direct {v0, v1}, Lreactor/util/concurrent/SpscArrayQueue;-><init>(I)V

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/util/Queue;
    .locals 1

    new-instance v0, Lreactor/util/concurrent/MpscLinkedQueue;

    invoke-direct {v0}, Lreactor/util/concurrent/MpscLinkedQueue;-><init>()V

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lreactor/util/concurrent/Queues$OneQueue;

    invoke-direct {v0}, Lreactor/util/concurrent/Queues$OneQueue;-><init>()V

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lreactor/util/concurrent/SpscLinkedArrayQueue;

    sget v1, Lreactor/util/concurrent/Queues;->c:I

    invoke-direct {v0, v1}, Lreactor/util/concurrent/SpscLinkedArrayQueue;-><init>(I)V

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(I)Ljava/util/Queue;
    .locals 1

    new-instance v0, Lreactor/util/concurrent/SpscLinkedArrayQueue;

    invoke-direct {v0, p0}, Lreactor/util/concurrent/SpscLinkedArrayQueue;-><init>(I)V

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Queue;)I
    .locals 2

    instance-of v0, p0, Lreactor/util/concurrent/Queues$ZeroQueue;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lreactor/util/concurrent/Queues$OneQueue;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Lreactor/util/concurrent/SpscLinkedArrayQueue;

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Lreactor/util/concurrent/SpscArrayQueue;

    if-eqz v0, :cond_3

    check-cast p0, Lreactor/util/concurrent/SpscArrayQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Lreactor/util/concurrent/MpscLinkedQueue;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p0, Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result p0

    return p0

    :cond_5
    instance-of p0, p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static k(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method public static l()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/concurrent/Queues;->d:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static m(I)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    sget-object p0, Lreactor/util/concurrent/Queues;->h:Ljava/util/function/Supplier;

    return-object p0

    :cond_0
    sget v0, Lreactor/util/concurrent/Queues;->b:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lreactor/util/concurrent/Queues;->f:Ljava/util/function/Supplier;

    return-object p0

    :cond_1
    sget v0, Lreactor/util/concurrent/Queues;->c:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lreactor/util/concurrent/Queues;->g:Ljava/util/function/Supplier;

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    sget-object p0, Lreactor/util/concurrent/Queues;->e:Ljava/util/function/Supplier;

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lreactor/util/concurrent/Queues;->d:Ljava/util/function/Supplier;

    return-object p0

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x989680

    if-le p0, v0, :cond_5

    sget-object p0, Lreactor/util/concurrent/Queues;->h:Ljava/util/function/Supplier;

    return-object p0

    :cond_5
    new-instance v0, Lreactor/util/concurrent/h;

    invoke-direct {v0, p0}, Lreactor/util/concurrent/h;-><init>(I)V

    return-object v0
.end method

.method public static n(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/concurrent/Queues;->e:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static p()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/concurrent/Queues;->g:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static q()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/concurrent/Queues;->h:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static r(I)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lreactor/util/concurrent/Queues;->i:Ljava/util/function/Supplier;

    return-object p0

    :cond_0
    const v0, 0x7fffffff

    if-eq p0, v0, :cond_2

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lreactor/util/concurrent/g;

    invoke-direct {v0, p0}, Lreactor/util/concurrent/g;-><init>(I)V

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lreactor/util/concurrent/Queues;->q()Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method public static s()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/concurrent/i;

    invoke-direct {v0}, Lreactor/util/concurrent/i;-><init>()V

    return-object v0
.end method

.method public static t()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/concurrent/Queues;->f:Ljava/util/function/Supplier;

    return-object v0
.end method
