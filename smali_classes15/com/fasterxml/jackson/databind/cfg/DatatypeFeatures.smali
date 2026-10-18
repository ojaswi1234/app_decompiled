.class public Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final w:I = 0x0

.field public static final x:I = 0x1


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    iput p3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    iput p4, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    return-void
.end method

.method public static final varargs a([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->b()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static c()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->b()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;-><init>(IIII)V

    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Ljava/lang/Boolean;
    .locals 3

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    return-object v1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public e(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    not-int v1, v1

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    not-int v1, v1

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    and-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->d(I)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->c()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    return-object p0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    or-int/2addr v2, v0

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    or-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method

.method public varargs k([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->a([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->c()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    return-object p0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    or-int/2addr v2, v0

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    or-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->c()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    return-object p0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    not-int v3, v0

    and-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method

.method public varargs m([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->a([Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;->c()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->f()V

    return-object p0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    not-int v3, v0

    and-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->s:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->u:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->t:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->v:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object p1

    return-object p1
.end method
