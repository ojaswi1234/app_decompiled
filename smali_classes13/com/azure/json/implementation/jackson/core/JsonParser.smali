.class public abstract Lcom/azure/json/implementation/jackson/core/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/azure/json/implementation/jackson/core/Versioned;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;,
        Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;
    }
.end annotation


# static fields
.field public static final u:I = -0x80

.field public static final v:I = 0xff

.field public static final w:I = -0x8000

.field public static final x:I = 0x7fff

.field public static final y:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet<",
            "Lcom/azure/json/implementation/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:I

.field public transient t:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/StreamReadCapability;->values()[Lcom/azure/json/implementation/jackson/core/StreamReadCapability;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;->a([Lcom/azure/json/implementation/jackson/core/util/JacksonFeature;)Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser;->y:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    return-void
.end method


# virtual methods
.method public A(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;Z)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->I(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->H(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-object p0
.end method

.method public abstract A0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public A1(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->v0()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public B()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->W()Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public abstract B0()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract C0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public C1(I)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    return-object p0
.end method

.method public D()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Y()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public abstract D0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public D1(Lcom/azure/json/implementation/jackson/core/FormatSchema;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support schema of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/FormatSchema;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()I
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Z()I

    move-result v0

    return v0
.end method

.method public abstract E0()Lcom/azure/json/implementation/jackson/core/JsonLocation;
.end method

.method public abstract E1()Lcom/azure/json/implementation/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public F()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->E0()Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->b0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->I0(Z)Z

    move-result v0

    return v0
.end method

.method public H(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    return-object p0
.end method

.method public I(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    return-object p0
.end method

.method public I0(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return p1
.end method

.method public J()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public J0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->K0(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public K0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-wide p1
.end method

.method public L0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->M0(I)I

    move-result v0

    return v0
.end method

.method public M0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return p1
.end method

.method public N0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->O0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract O()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public O0(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-wide p1
.end method

.method public P()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/Base64Variants;->a()Lcom/azure/json/implementation/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->R(Lcom/azure/json/implementation/jackson/core/Base64Variant;)[B

    move-result-object v0

    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract Q0(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(Lcom/azure/json/implementation/jackson/core/Base64Variant;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public S()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->L:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->M:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Lcom/azure/json/implementation/jackson/core/JsonParseException;

    const-string v2, "Current token (%s) not of boolean type"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonParseException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->t:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;

    invoke-virtual {v1, v0}, Lcom/azure/json/implementation/jackson/core/JsonParseException;->j(Lcom/azure/json/implementation/jackson/core/util/RequestPayload;)Lcom/azure/json/implementation/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public abstract S0()Z
.end method

.method public T()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->o0()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Numeric value (%s) out of range of Java byte"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw v0
.end method

.method public abstract V()Lcom/azure/json/implementation/jackson/core/ObjectCodec;
.end method

.method public abstract V0()Z
.end method

.method public abstract W()Lcom/azure/json/implementation/jackson/core/JsonLocation;
.end method

.method public abstract X()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X0(Lcom/azure/json/implementation/jackson/core/JsonToken;)Z
.end method

.method public abstract Y()Lcom/azure/json/implementation/jackson/core/JsonToken;
.end method

.method public abstract Y0(I)Z
.end method

.method public abstract Z()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public Z0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->e(I)Z

    move-result p1

    return p1
.end method

.method public b0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->v0()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c1(Lcom/azure/json/implementation/jackson/core/StreamReadFeature;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    invoke-virtual {p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->e(I)Z

    move-result p1

    return p1
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e0()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g0()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->E:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isClosed()Z
.end method

.method public j1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->C:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    return v0
.end method

.method public k1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l1()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m0()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m1()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract n1(Ljava/lang/String;)V
.end method

.method public abstract o0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0()Lcom/azure/json/implementation/jackson/core/JsonToken;
.end method

.method public p1(II)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0

    return-object p0
.end method

.method public abstract q0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public q1(II)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->s:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->C1(I)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public abstract r0()Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public r1(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->u()V

    const/4 p1, 0x0

    return p1
.end method

.method public s()Lcom/azure/json/implementation/jackson/core/ObjectCodec;
    .locals 2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->V()Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract s0()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public s1(Lcom/azure/json/implementation/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/json/implementation/jackson/core/type/TypeReference<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->s()Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/ObjectCodec;->d(Lcom/azure/json/implementation/jackson/core/JsonParser;Lcom/azure/json/implementation/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParseException;
    .locals 1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParseException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonParser;->t:Lcom/azure/json/implementation/jackson/core/util/RequestPayload;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParseException;->j(Lcom/azure/json/implementation/jackson/core/util/RequestPayload;)Lcom/azure/json/implementation/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method public t0()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->s0()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public u1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->s()Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/ObjectCodec;->e(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A1(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract v0()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
.end method

.method public abstract version()Lcom/azure/json/implementation/jackson/core/Version;
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet<",
            "Lcom/azure/json/implementation/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonParser;->y:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0()Lcom/azure/json/implementation/jackson/core/FormatSchema;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Lcom/azure/json/implementation/jackson/core/FormatSchema;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y0()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->o0()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Numeric value (%s) out of range of Java short"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/azure/json/implementation/jackson/core/exc/InputCoercionException;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw v0
.end method

.method public abstract z()V
.end method

.method public z0(Ljava/io/Writer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public abstract z1(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V
.end method
