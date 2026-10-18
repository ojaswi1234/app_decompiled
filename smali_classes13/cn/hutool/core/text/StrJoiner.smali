.class public Lcn/hutool/core/text/StrJoiner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/text/StrJoiner$NullMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/lang/Appendable;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Z

.field public x:Lcn/hutool/core/text/StrJoiner$NullMode;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcn/hutool/core/text/StrJoiner$NullMode;->u:Lcn/hutool/core/text/StrJoiner$NullMode;

    iput-object v0, p0, Lcn/hutool/core/text/StrJoiner;->x:Lcn/hutool/core/text/StrJoiner$NullMode;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcn/hutool/core/text/StrJoiner;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->s:Ljava/lang/Appendable;

    .line 8
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->k(Ljava/lang/Appendable;)V

    .line 9
    :cond_0
    iput-object p2, p0, Lcn/hutool/core/text/StrJoiner;->t:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Lcn/hutool/core/text/StrJoiner;->u:Ljava/lang/CharSequence;

    .line 11
    iput-object p4, p0, Lcn/hutool/core/text/StrJoiner;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static n(Lcn/hutool/core/text/StrJoiner;)Lcn/hutool/core/text/StrJoiner;
    .locals 4

    new-instance v0, Lcn/hutool/core/text/StrJoiner;

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->t:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcn/hutool/core/text/StrJoiner;->u:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcn/hutool/core/text/StrJoiner;->v:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcn/hutool/core/text/StrJoiner;->w:Z

    iput-boolean v1, v0, Lcn/hutool/core/text/StrJoiner;->w:Z

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->x:Lcn/hutool/core/text/StrJoiner$NullMode;

    iput-object v1, v0, Lcn/hutool/core/text/StrJoiner;->x:Lcn/hutool/core/text/StrJoiner$NullMode;

    iget-object p0, p0, Lcn/hutool/core/text/StrJoiner;->y:Ljava/lang/String;

    iput-object p0, v0, Lcn/hutool/core/text/StrJoiner;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/StrJoiner;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/StrJoiner;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a(C)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->a(C)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/text/StrJoiner;->c(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->d1(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/core/text/StrJoiner;->c(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrJoiner;
    .locals 2

    if-nez p1, :cond_2

    sget-object v0, Lcn/hutool/core/text/StrJoiner$1;->a:[I

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->x:Lcn/hutool/core/text/StrJoiner$NullMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/text/StrJoiner;->q()Ljava/lang/Appendable;

    move-result-object v0

    iget-boolean v1, p0, Lcn/hutool/core/text/StrJoiner;->w:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->u:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget-boolean p1, p0, Lcn/hutool/core/text/StrJoiner;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/hutool/core/text/StrJoiner;->v:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/hutool/core/text/StrJoiner;->v:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :goto_2
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Ljava/lang/Iterable;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/collection/IterUtil;->F(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/StrJoiner;->h(Ljava/util/Iterator;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lcn/hutool/core/text/StrJoiner;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->g3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->g(Ljava/util/Iterator;)Lcn/hutool/core/text/StrJoiner;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->g(Ljava/util/Iterator;)Lcn/hutool/core/text/StrJoiner;

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->g(Ljava/util/Iterator;)Lcn/hutool/core/text/StrJoiner;

    return-object p0

    :cond_3
    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    return-object p0
.end method

.method public g(Ljava/util/Iterator;)Lcn/hutool/core/text/StrJoiner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->e(Ljava/lang/Object;)Lcn/hutool/core/text/StrJoiner;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public h(Ljava/util/Iterator;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i([Ljava/lang/Object;)Lcn/hutool/core/text/StrJoiner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->g(Ljava/util/Iterator;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public j([Ljava/lang/Object;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/function/Function<",
            "TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcn/hutool/core/text/StrJoiner;->h(Ljava/util/Iterator;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Appendable;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->t:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcn/hutool/core/text/StrJoiner;->z:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->t:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcn/hutool/core/text/StrJoiner;->z:Z

    :cond_1
    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->s:Ljava/lang/Appendable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->v:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public m(Lcn/hutool/core/text/StrJoiner;)Lcn/hutool/core/text/StrJoiner;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/hutool/core/text/StrJoiner;->s:Ljava/lang/Appendable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/hutool/core/text/StrJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lcn/hutool/core/text/StrJoiner;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcn/hutool/core/text/StrJoiner;->u:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcn/hutool/core/text/StrJoiner;->c(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrJoiner;

    :cond_1
    return-object p0
.end method

.method public final q()Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/text/StrJoiner;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->s:Ljava/lang/Appendable;

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->t:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->s:Ljava/lang/Appendable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/text/StrJoiner;->s:Ljava/lang/Appendable;

    :cond_1
    iget-boolean v0, p0, Lcn/hutool/core/text/StrJoiner;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->s:Ljava/lang/Appendable;

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->u:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/text/StrJoiner;->z:Z

    :goto_0
    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->s:Ljava/lang/Appendable;

    return-object v0
.end method

.method public r(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->y:Ljava/lang/String;

    return-object p0
.end method

.method public t(Lcn/hutool/core/text/StrJoiner$NullMode;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->x:Lcn/hutool/core/text/StrJoiner$NullMode;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->s:Ljava/lang/Appendable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcn/hutool/core/text/StrJoiner;->w:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->v:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public w(Z)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/StrJoiner;->w:Z

    return-object p0
.end method
