.class public Lorg/apache/commons/collections4/sequence/EditScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/collections4/sequence/EditCommand<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->b:I

    iput v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->c:I

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/collections4/sequence/DeleteCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/sequence/DeleteCommand<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lorg/apache/commons/collections4/sequence/EditScript;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/sequence/EditScript;->c:I

    return-void
.end method

.method public b(Lorg/apache/commons/collections4/sequence/InsertCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/sequence/InsertCommand<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lorg/apache/commons/collections4/sequence/EditScript;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/sequence/EditScript;->c:I

    return-void
.end method

.method public c(Lorg/apache/commons/collections4/sequence/KeepCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/sequence/KeepCommand<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lorg/apache/commons/collections4/sequence/EditScript;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections4/sequence/EditScript;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->c:I

    return v0
.end method

.method public f(Lorg/apache/commons/collections4/sequence/CommandVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/sequence/CommandVisitor<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/sequence/EditScript;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/collections4/sequence/EditCommand;

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections4/sequence/EditCommand;->a(Lorg/apache/commons/collections4/sequence/CommandVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
