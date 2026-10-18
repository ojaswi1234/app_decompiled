.class public final Lcn/hutool/core/text/csv/CsvParser;
.super Lcn/hutool/core/collection/ComputeIter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/text/csv/CsvParser$Buffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/collection/ComputeIter<",
        "Lcn/hutool/core/text/csv/CsvRow;",
        ">;",
        "Ljava/io/Closeable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final G:I = 0xa

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Lcn/hutool/core/text/csv/CsvRow;

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:Z

.field public final u:Ljava/io/Reader;

.field public final v:Lcn/hutool/core/text/csv/CsvReadConfig;

.field public final w:Lcn/hutool/core/text/csv/CsvParser$Buffer;

.field public x:I

.field public y:Z

.field public final z:Lcn/hutool/core/text/StrBuilder;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 3

    invoke-direct {p0}, Lcn/hutool/core/collection/ComputeIter;-><init>()V

    new-instance v0, Lcn/hutool/core/text/csv/CsvParser$Buffer;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lcn/hutool/core/text/csv/CsvParser$Buffer;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->w:Lcn/hutool/core/text/csv/CsvParser$Buffer;

    const/4 v0, -0x1

    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser;->x:I

    new-instance v1, Lcn/hutool/core/text/StrBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    iput-object v1, p0, Lcn/hutool/core/text/csv/CsvParser;->z:Lcn/hutool/core/text/StrBuilder;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser;->D:I

    const-string v0, "reader must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvParser;->u:Ljava/io/Reader;

    new-instance p1, Lcn/hutool/core/text/csv/c;

    invoke-direct {p1}, Lcn/hutool/core/text/csv/c;-><init>()V

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/text/csv/CsvReadConfig;

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    return-void
.end method

.method public static synthetic u(Ljava/lang/Character;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final C(CI)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public D()Lcn/hutool/core/text/csv/CsvRow;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lcn/hutool/core/text/csv/CsvParser;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvParser;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v4, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    iget-object v6, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-wide v7, v6, Lcn/hutool/core/text/csv/CsvReadConfig;->z:J

    cmp-long v7, v4, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v6, Lcn/hutool/core/text/csv/CsvReadConfig;->A:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v4, v6, Lcn/hutool/core/text/csv/CsvReadConfig;->x:Z

    if-eqz v4, :cond_3

    if-ne v2, v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-boolean v4, v3, Lcn/hutool/core/text/csv/CsvReadConfig;->y:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcn/hutool/core/text/csv/CsvParser;->D:I

    if-gez v4, :cond_4

    iput v2, p0, Lcn/hutool/core/text/csv/CsvParser;->D:I

    goto :goto_1

    :cond_4
    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    iget-wide v3, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcn/hutool/core/text/csv/CsvParser;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Line %d has %d fields, but first line has %d fields"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget v4, p0, Lcn/hutool/core/text/csv/CsvParser;->E:I

    if-le v2, v4, :cond_7

    iput v2, p0, Lcn/hutool/core/text/csv/CsvParser;->E:I

    :cond_7
    iget-wide v4, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    iget-wide v2, v3, Lcn/hutool/core/text/csv/CsvReadConfig;->w:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcn/hutool/core/text/csv/CsvParser;->A:Lcn/hutool/core/text/csv/CsvRow;

    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvParser;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_8
    new-instance v2, Lcn/hutool/core/text/csv/CsvRow;

    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvParser;->A:Lcn/hutool/core/text/csv/CsvRow;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v3, Lcn/hutool/core/text/csv/CsvRow;->t:Ljava/util/Map;

    :goto_2
    invoke-direct {v2, v4, v5, v1, v0}, Lcn/hutool/core/text/csv/CsvRow;-><init>(JLjava/util/Map;Ljava/util/List;)V

    return-object v2

    :cond_a
    :goto_3
    return-object v1
.end method

.method public final F()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-wide v0, p0, Lcn/hutool/core/text/csv/CsvParser;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    iput-wide v2, p0, Lcn/hutool/core/text/csv/CsvParser;->C:J

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcn/hutool/core/text/csv/CsvParser;->E:I

    const/16 v2, 0xa

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvParser;->z:Lcn/hutool/core/text/StrBuilder;

    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvParser;->w:Lcn/hutool/core/text/csv/CsvParser$Buffer;

    iget v4, p0, Lcn/hutool/core/text/csv/CsvParser;->x:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->c()Z

    move-result v8

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    if-nez v8, :cond_5

    if-lez v6, :cond_2

    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->a(Lcn/hutool/core/text/StrBuilder;I)V

    :cond_2
    iget-object v6, p0, Lcn/hutool/core/text/csv/CsvParser;->u:Ljava/io/Reader;

    invoke-virtual {v3, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->e(Ljava/io/Reader;)I

    move-result v6

    if-gez v6, :cond_4

    iput-boolean v11, p0, Lcn/hutool/core/text/csv/CsvParser;->F:Z

    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->q()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v2, v2, Lcn/hutool/core/text/csv/CsvConfig;->s:C

    if-ne v4, v2, :cond_14

    :cond_3
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvParser;->v(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    move v6, v5

    :cond_5
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->b()C

    move-result v8

    const/16 v12, 0xd

    if-ltz v4, :cond_6

    if-eq v4, v12, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    iget-object v13, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-object v13, v13, Lcn/hutool/core/text/csv/CsvConfig;->u:Ljava/lang/Character;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    if-ne v8, v13, :cond_7

    move v7, v11

    :cond_7
    if-eqz v7, :cond_a

    if-eq v8, v12, :cond_8

    if-ne v8, v2, :cond_9

    :cond_8
    iget-wide v11, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    move v7, v5

    :cond_9
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->d()V

    :goto_2
    move v4, v8

    goto :goto_1

    :cond_a
    iget-boolean v13, p0, Lcn/hutool/core/text/csv/CsvParser;->y:Z

    if-eqz v13, :cond_d

    iget-object v11, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v11, v11, Lcn/hutool/core/text/csv/CsvConfig;->t:C

    if-ne v8, v11, :cond_b

    iput-boolean v5, p0, Lcn/hutool/core/text/csv/CsvParser;->y:Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v8, v4}, Lcn/hutool/core/text/csv/CsvParser;->C(CI)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v11, p0, Lcn/hutool/core/text/csv/CsvParser;->C:J

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcn/hutool/core/text/csv/CsvParser;->C:J

    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    iget-object v13, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v14, v13, Lcn/hutool/core/text/csv/CsvConfig;->s:C

    if-ne v8, v14, :cond_f

    if-lez v6, :cond_e

    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->a(Lcn/hutool/core/text/StrBuilder;I)V

    move v6, v5

    :cond_e
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->d()V

    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcn/hutool/core/text/csv/CsvParser;->v(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    iget-char v13, v13, Lcn/hutool/core/text/csv/CsvConfig;->t:C

    if-ne v8, v13, :cond_10

    iput-boolean v11, p0, Lcn/hutool/core/text/csv/CsvParser;->y:Z

    goto :goto_3

    :cond_10
    if-ne v8, v12, :cond_12

    if-lez v6, :cond_11

    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->a(Lcn/hutool/core/text/StrBuilder;I)V

    :cond_11
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->d()V

    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvParser;->v(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-ne v8, v2, :cond_c

    if-eq v4, v12, :cond_15

    if-lez v6, :cond_13

    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->a(Lcn/hutool/core/text/StrBuilder;I)V

    :cond_13
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->d()V

    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvParser;->v(Ljava/util/List;Ljava/lang/String;)V

    :goto_4
    move v4, v8

    :cond_14
    :goto_5
    iput v4, p0, Lcn/hutool/core/text/csv/CsvParser;->x:I

    iget-wide v1, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    return-object v0

    :cond_15
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->d()V

    goto :goto_2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->u:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvParser;->w()Lcn/hutool/core/text/csv/CsvRow;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v0, v0, Lcn/hutool/core/text/csv/CsvConfig;->t:C

    new-instance v1, Lcn/hutool/core/text/csv/f;

    invoke-direct {v1}, Lcn/hutool/core/text/csv/f;-><init>()V

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Lcn/hutool/core/text/CharSequenceUtil;->b3(Ljava/lang/CharSequence;ILjava/util/function/Predicate;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->g3(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->K1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-boolean v0, v0, Lcn/hutool/core/text/csv/CsvReadConfig;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->Z2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()Lcn/hutool/core/text/csv/CsvRow;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvParser;->D()Lcn/hutool/core/text/csv/CsvRow;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-wide v1, v0, Lcn/hutool/core/text/csv/CsvReadConfig;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    iget-wide v3, v0, Lcn/hutool/core/text/csv/CsvReadConfig;->z:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->A:Lcn/hutool/core/text/csv/CsvRow;

    iget-object v0, v0, Lcn/hutool/core/text/csv/CsvRow;->u:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No header available - call nextRow() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No header available - header parsing is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-object v3, v3, Lcn/hutool/core/text/csv/CsvConfig;->v:Ljava/util/Map;

    invoke-static {v3}, Lcn/hutool/core/map/MapUtil;->b0(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvParser;->v:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-object v3, v3, Lcn/hutool/core/text/csv/CsvConfig;->v:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcn/hutool/core/text/csv/CsvRow;

    iget-wide v2, p0, Lcn/hutool/core/text/csv/CsvParser;->B:J

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcn/hutool/core/text/csv/CsvRow;-><init>(JLjava/util/Map;Ljava/util/List;)V

    iput-object v1, p0, Lcn/hutool/core/text/csv/CsvParser;->A:Lcn/hutool/core/text/csv/CsvRow;

    return-void
.end method
