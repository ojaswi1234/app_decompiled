.class public final Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/StreamReadConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const v7, 0x1312d00

    const v8, 0xc350

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/16 v6, 0x3e8

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;-><init>(IJJIII)V

    return-void
.end method

.method public constructor <init>(IJJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->c:I

    .line 4
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->a:J

    .line 5
    iput-wide p4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->b:J

    .line 6
    iput p6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->d:I

    .line 7
    iput p7, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->e:I

    .line 8
    iput p8, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->s:I

    iput v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->c:I

    .line 11
    iget-wide v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->t:J

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->a:J

    .line 12
    iget-wide v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->u:J

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->b:J

    .line 13
    iget v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->v:I

    iput v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->d:I

    .line 14
    iget v0, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->w:I

    iput v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->e:I

    .line 15
    iget p1, p1, Lcom/fasterxml/jackson/core/StreamReadConstraints;->x:I

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 9

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    iget v1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->c:I

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->a:J

    iget v4, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->e:I

    iget v6, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->f:I

    iget-wide v7, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->b:J

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIIIJ)V

    return-object v0
.end method

.method public b(J)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->a:J

    return-object p0
.end method

.method public c(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->f:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxNameLen to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->c:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxNestingDepth to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->d:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxNumberLength to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->e:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxStringLen to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(J)Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints$Builder;->b:J

    return-object p0
.end method
