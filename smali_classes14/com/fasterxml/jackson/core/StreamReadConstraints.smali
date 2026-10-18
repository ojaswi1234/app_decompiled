.class public Lcom/fasterxml/jackson/core/StreamReadConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    }
.end annotation


# static fields
.field public static final A:J = -0x1L

.field public static final B:I = 0x3e8

.field public static final C:I = 0x1312d00

.field public static final D:I = 0xc350

.field public static final E:I = 0x186a0

.field public static F:Lcom/fasterxml/jackson/core/StreamReadConstraints; = null

.field private static final serialVersionUID:J = 0x1L

.field public static final y:I = 0x3e8

.field public static final z:J = -0x1L


# instance fields
.field public final s:I

.field public final t:J

.field public final u:J

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    const v5, 0x1312d00

    const v6, 0xc350

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const/16 v4, 0x3e8

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->F:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-void
.end method

.method public constructor <init>(IJII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v6, 0xc350

    const-wide/16 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIIIJ)V

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIIIJ)V

    return-void
.end method

.method public constructor <init>(IJIIIJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->s:I

    .line 5
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->t:J

    .line 6
    iput p4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->v:I

    .line 7
    iput p5, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->w:I

    .line 8
    iput p6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->x:I

    .line 9
    iput-wide p7, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->u:J

    return-void
.end method

.method public static c()Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->F:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-object v0
.end method

.method public static n(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V
    .locals 6

    if-nez p0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    const/16 v4, 0x3e8

    const v5, 0x1312d00

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJII)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->F:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-void

    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->F:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`StreamReadConstraints."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->t:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->x:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->s:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->v:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->w:I

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->u:J

    return-wide v0
.end method

.method public l()Z
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V

    return-object v0
.end method

.method public p(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public q(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->t:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "getMaxDocumentLength"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Document length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->v:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNumberLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->v:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNumberLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->x:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNameLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Name length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public u(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->s:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNestingDepth"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public v(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->w:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxStringLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method

.method public w(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->u:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "getMaxTokenCount"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Token count (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method
