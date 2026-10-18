.class public final Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;
.super Lcom/azure/core/implementation/http/rest/Substitution;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/azure/core/implementation/http/rest/Substitution;",
        "Ljava/lang/Comparable<",
        "Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;",
        ">;"
    }
.end annotation


# instance fields
.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/Substitution;-><init>(Ljava/lang/String;IZ)V

    iput p4, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->v:I

    iput p5, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->w:I

    return-void
.end method

.method public static f(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v2, -0x1

    if-ne v7, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int v8, v7, v2

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int v2, v7, p0

    move-object p0, v4

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->d(Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;)I
    .locals 2

    iget v0, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->v:I

    iget v1, p1, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->v:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget v0, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->w:I

    iget p1, p1, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->w:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->w:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    iget v0, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->v:I

    iget v2, p1, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->v:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->w:I

    iget p1, p1, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->w:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->w:I

    iget v1, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->v:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->v:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
