.class public Lcom/azure/json/implementation/jackson/core/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/azure/json/implementation/jackson/core/Version;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final y:Lcom/azure/json/implementation/jackson/core/Version;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/azure/json/implementation/jackson/core/Version;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/azure/json/implementation/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/Version;->y:Lcom/azure/json/implementation/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/azure/json/implementation/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/Version;->s:I

    .line 4
    iput p2, p0, Lcom/azure/json/implementation/jackson/core/Version;->t:I

    .line 5
    iput p3, p0, Lcom/azure/json/implementation/jackson/core/Version;->u:I

    .line 6
    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/Version;->x:Ljava/lang/String;

    .line 7
    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/azure/json/implementation/jackson/core/Version;->v:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    .line 8
    :cond_1
    iput-object p6, p0, Lcom/azure/json/implementation/jackson/core/Version;->w:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/azure/json/implementation/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/Version;->y:Lcom/azure/json/implementation/jackson/core/Version;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/azure/json/implementation/jackson/core/Version;)I
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/Version;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/azure/json/implementation/jackson/core/Version;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/Version;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/azure/json/implementation/jackson/core/Version;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/Version;->s:I

    iget v1, p1, Lcom/azure/json/implementation/jackson/core/Version;->s:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/Version;->t:I

    iget v1, p1, Lcom/azure/json/implementation/jackson/core/Version;->t:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/Version;->u:I

    iget p1, p1, Lcom/azure/json/implementation/jackson/core/Version;->u:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/Version;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/Version;->d()Z

    move-result v0

    return v0
.end method

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

    check-cast p1, Lcom/azure/json/implementation/jackson/core/Version;

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/Version;->a(Lcom/azure/json/implementation/jackson/core/Version;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/Version;->y:Lcom/azure/json/implementation/jackson/core/Version;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/azure/json/implementation/jackson/core/Version;

    iget v2, p1, Lcom/azure/json/implementation/jackson/core/Version;->s:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/Version;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/azure/json/implementation/jackson/core/Version;->t:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/Version;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/azure/json/implementation/jackson/core/Version;->u:I

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/Version;->u:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/azure/json/implementation/jackson/core/Version;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/Version;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/azure/json/implementation/jackson/core/Version;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/Version;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/Version;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/Version;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/Version;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/Version;->t:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/Version;->u:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/Version;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/Version;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/Version;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/Version;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/Version;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
