.class abstract Lcom/crrepa/o1/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/o1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/crrepa/o1/i$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/o1/i$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/crrepa/o1/i$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/o1/i$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/crrepa/o1/i;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/i;)V
    .locals 1

    iput-object p1, p0, Lcom/crrepa/o1/i$f;->d:Lcom/crrepa/o1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/crrepa/o1/i;->c:Lcom/crrepa/o1/i$g;

    iget-object v0, v0, Lcom/crrepa/o1/i$g;->d:Lcom/crrepa/o1/i$g;

    iput-object v0, p0, Lcom/crrepa/o1/i$f;->a:Lcom/crrepa/o1/i$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/o1/i$f;->b:Lcom/crrepa/o1/i$g;

    iget p1, p1, Lcom/crrepa/o1/i;->e:I

    iput p1, p0, Lcom/crrepa/o1/i$f;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/crrepa/o1/i$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/crrepa/o1/i$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/o1/i$f;->a:Lcom/crrepa/o1/i$g;

    iget-object v1, p0, Lcom/crrepa/o1/i$f;->d:Lcom/crrepa/o1/i;

    iget-object v2, v1, Lcom/crrepa/o1/i;->c:Lcom/crrepa/o1/i$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/crrepa/o1/i;->e:I

    iget v2, p0, Lcom/crrepa/o1/i$f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/crrepa/o1/i$g;->d:Lcom/crrepa/o1/i$g;

    iput-object v1, p0, Lcom/crrepa/o1/i$f;->a:Lcom/crrepa/o1/i$g;

    iput-object v0, p0, Lcom/crrepa/o1/i$f;->b:Lcom/crrepa/o1/i$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/crrepa/o1/i$f;->a:Lcom/crrepa/o1/i$g;

    iget-object v1, p0, Lcom/crrepa/o1/i$f;->d:Lcom/crrepa/o1/i;

    iget-object v1, v1, Lcom/crrepa/o1/i;->c:Lcom/crrepa/o1/i$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/o1/i$f;->b:Lcom/crrepa/o1/i$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/crrepa/o1/i$f;->d:Lcom/crrepa/o1/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/crrepa/o1/i;->b(Lcom/crrepa/o1/i$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/o1/i$f;->b:Lcom/crrepa/o1/i$g;

    iget-object v0, p0, Lcom/crrepa/o1/i$f;->d:Lcom/crrepa/o1/i;

    iget v0, v0, Lcom/crrepa/o1/i;->e:I

    iput v0, p0, Lcom/crrepa/o1/i$f;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
