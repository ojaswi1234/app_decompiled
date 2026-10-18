.class final Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public volatile c:Ljava/lang/Object;

.field public final d:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;TV;",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->b:I

    iput-object p3, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    invoke-virtual {p0, p1, p5, p7}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->h(Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a:Ljava/lang/Object;

    invoke-virtual {p0, p4, p6, p7}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->i(Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->b:I

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    return-object p0
.end method

.method public static g(I)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p0, p0, [Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a:Ljava/lang/Object;

    instance-of v1, v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    if-ne p2, v0, :cond_0

    new-instance p2, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WeakKeyReference;

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->b:I

    invoke-direct {p2, p1, v0, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WeakKeyReference;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    return-object p2

    :cond_0
    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->u:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    if-ne p2, v0, :cond_1

    new-instance p2, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftKeyReference;

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->b:I

    invoke-direct {p2, p1, v0, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftKeyReference;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public i(Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    if-ne p2, v0, :cond_0

    new-instance p2, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WeakValueReference;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a:Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->b:I

    invoke-direct {p2, p1, v0, v1, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WeakValueReference;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    return-object p2

    :cond_0
    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->u:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    if-ne p2, v0, :cond_1

    new-instance p2, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftValueReference;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a:Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->b:I

    invoke-direct {p2, p1, v0, v1, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftValueReference;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public j(Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->i(Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->c:Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
