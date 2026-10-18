.class public abstract Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;
.super Lcom/azure/json/implementation/jackson/core/JsonGenerator;
.source "SourceFile"


# static fields
.field public static final A:I = 0xdbff

.field public static final B:I = 0xdc00

.field public static final C:I = 0xdfff

.field public static final D:I

.field public static final E:Ljava/lang/String; = "write a binary value"

.field public static final F:Ljava/lang/String; = "write a boolean value"

.field public static final G:Ljava/lang/String; = "write a null"

.field public static final H:Ljava/lang/String; = "write a number"

.field public static final I:Ljava/lang/String; = "write a raw (unencoded) value"

.field public static final J:Ljava/lang/String; = "write a string"

.field public static final K:I = 0x270f

.field public static final z:I = 0xd800


# instance fields
.field public u:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

.field public v:I

.field public w:Z

.field public x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result v0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->D:I

    return-void
.end method

.method public constructor <init>(ILcom/azure/json/implementation/jackson/core/ObjectCodec;)V
    .locals 0

    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;-><init>()V

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->u:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    sget-object p2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->e(Lcom/azure/json/implementation/jackson/core/JsonGenerator;)Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->t(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p2

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    sget-object p2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    return-void
.end method


# virtual methods
.method public C1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public F0(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 3

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    sget v1, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->D:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    return-object p0

    :cond_0
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0

    :cond_1
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->y(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    :cond_2
    return-object p0
.end method

.method public H(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    sget v1, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->D:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    return-object p0

    :cond_0
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0

    :cond_1
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->u()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-static {p0}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->e(Lcom/azure/json/implementation/jackson/core/JsonGenerator;)Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->y(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    :cond_2
    return-object p0
.end method

.method public J()Lcom/azure/json/implementation/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->u:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public K1(Lcom/azure/json/implementation/jackson/core/TreeNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->u:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/ObjectCodec;->f(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ObjectCodec defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    return v0
.end method

.method public P1(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->B:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    invoke-virtual {v2, v3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, -0x270f

    if-lt v2, v3, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q1(II)V
    .locals 2

    sget v0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->D:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->A:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->w:Z

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    :cond_2
    :goto_0
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->C:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->u()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-static {p0}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->e(Lcom/azure/json/implementation/jackson/core/JsonGenerator;)Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->y(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->y(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    :cond_4
    :goto_1
    return-void
.end method

.method public final R1(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incomplete surrogate pair: first char 0x%04X, second 0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0xd800

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public T()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public abstract T1()V
.end method

.method public abstract U1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->y:Z

    return-void
.end method

.method public e0(II)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->Q1(II)V

    :cond_0
    return-object p0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i0(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->u:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->y:Z

    return v0
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->U1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->c1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V

    return-void
.end method

.method public m0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    xor-int/2addr v0, p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->v:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->Q1(II)V

    :cond_0
    return-object p0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->U1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public n1(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->U1(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->i1(Ljava/lang/String;II)V

    return-void
.end method

.method public p1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->U1(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->j1([CII)V

    return-void
.end method

.method public u0(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->s()V

    const/4 p1, 0x0

    return p1
.end method

.method public version()Lcom/azure/json/implementation/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/PackageVersion;->s:Lcom/azure/json/implementation/jackson/core/Version;

    return-object v0
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->u:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/ObjectCodec;->f(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public z1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w1()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->k0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
