.class public final Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/ImplUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryParameterIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:I

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->u:Z

    iput-object p1, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->t:I

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->u:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    :goto_0
    iget v1, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->t:I

    const-string v2, ""

    const/16 v3, 0x26

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3d

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->s:Ljava/lang/String;

    iget v3, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->t:I

    if-ne v0, v1, :cond_3

    iput-boolean v4, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->u:Z

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->s:Ljava/lang/String;

    iget v3, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->s:Ljava/lang/String;

    iget v2, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    iget-object v2, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    iput-boolean v4, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->u:Z

    iget-object v0, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->s:Ljava/lang/String;

    iget v2, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->s:Ljava/lang/String;

    iget v3, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->v:I

    move-object v0, v2

    :goto_2
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/implementation/ImplUtils$QueryParameterIterator;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
