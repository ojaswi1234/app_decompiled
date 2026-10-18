.class abstract Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public w:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic y:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->y:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->s:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->t:I

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->t:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->t:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->s:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->y:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->s:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->s:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->c(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    aget-object v1, v1, v0

    iput-object v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->t:I

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->w:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->x:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->b()V

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->w:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasMoreElements()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->w:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->y:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;->w:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
