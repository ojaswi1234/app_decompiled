.class public Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;
.super Lcom/azure/json/implementation/jackson/core/JsonParser;
.source "SourceFile"


# instance fields
.field public z:Lcom/azure/json/implementation/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;)V
    .locals 0

    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A1(Ljava/lang/Object;)V

    return-void
.end method

.method public B()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->W()Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public B0()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->B0()[C

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->C0()I

    move-result v0

    return v0
.end method

.method public C1(I)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->C1(I)Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-object p0
.end method

.method public D()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public D0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D0()I

    move-result v0

    return v0
.end method

.method public D1(Lcom/azure/json/implementation/jackson/core/FormatSchema;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D1(Lcom/azure/json/implementation/jackson/core/FormatSchema;)V

    return-void
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->E()I

    move-result v0

    return v0
.end method

.method public E0()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->E0()Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public E1()Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->E1()Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-object p0
.end method

.method public F()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->E0()Lcom/azure/json/implementation/jackson/core/JsonLocation;

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

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->F0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->G()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->G0()Z

    move-result v0

    return v0
.end method

.method public H(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->H(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-object p0
.end method

.method public I(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->I(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-object p0
.end method

.method public I0(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->I0(Z)Z

    move-result p1

    return p1
.end method

.method public J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->J()V

    return-void
.end method

.method public J0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->J0()D

    move-result-wide v0

    return-wide v0
.end method

.method public K0(D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonParser;->K0(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public L0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->L0()I

    move-result v0

    return v0
.end method

.method public M0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->M0(I)I

    move-result p1

    return p1
.end method

.method public N0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->N0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->O()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public O0(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonParser;->O0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public P0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/azure/json/implementation/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->R(Lcom/azure/json/implementation/jackson/core/Base64Variant;)[B

    move-result-object p1

    return-object p1
.end method

.method public S()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->S()Z

    move-result v0

    return v0
.end method

.method public S0()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->S0()Z

    move-result v0

    return v0
.end method

.method public T()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->T()B

    move-result v0

    return v0
.end method

.method public V()Lcom/azure/json/implementation/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->V()Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->V0()Z

    move-result v0

    return v0
.end method

.method public W()Lcom/azure/json/implementation/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->W()Lcom/azure/json/implementation/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lcom/azure/json/implementation/jackson/core/JsonToken;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->X0(Lcom/azure/json/implementation/jackson/core/JsonToken;)Z

    move-result p1

    return p1
.end method

.method public Y()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Y()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public Y0(I)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Y0(I)Z

    move-result p1

    return p1
.end method

.method public Z()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Z()I

    move-result v0

    return v0
.end method

.method public Z0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Z0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z

    move-result p1

    return p1
.end method

.method public b0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->b0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->close()V

    return-void
.end method

.method public e0()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->e0()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public g0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->g0()D

    move-result-wide v0

    return-wide v0
.end method

.method public h1()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->h1()Z

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->i0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i1()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->i1()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->isClosed()Z

    move-result v0

    return v0
.end method

.method public j1()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->j1()Z

    move-result v0

    return v0
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->k0()I

    move-result v0

    return v0
.end method

.method public k1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->k1()Z

    move-result v0

    return v0
.end method

.method public l1()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->l1()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public m0()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->m0()F

    move-result v0

    return v0
.end method

.method public m1()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->m1()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->n0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public o0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->o0()I

    move-result v0

    return v0
.end method

.method public p0()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->p0()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public p1(II)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonParser;->p1(II)Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-object p0
.end method

.method public q0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public q1(II)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonParser;->q1(II)Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-object p0
.end method

.method public r0()Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->r0()Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    move-result-object v0

    return-object v0
.end method

.method public r1(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonParser;->r1(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public s0()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->s0()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->t0()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->u0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public v0()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->v0()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;

    move-result-object v0

    return-object v0
.end method

.method public version()Lcom/azure/json/implementation/jackson/core/Version;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->version()Lcom/azure/json/implementation/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->w()Z

    move-result v0

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

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->w0()Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public w1()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->w1()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->x()Z

    move-result v0

    return v0
.end method

.method public x0()Lcom/azure/json/implementation/jackson/core/FormatSchema;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->x0()Lcom/azure/json/implementation/jackson/core/FormatSchema;

    move-result-object v0

    return-object v0
.end method

.method public y(Lcom/azure/json/implementation/jackson/core/FormatSchema;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->y(Lcom/azure/json/implementation/jackson/core/FormatSchema;)Z

    move-result p1

    return p1
.end method

.method public y0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->y0()S

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->z()V

    return-void
.end method

.method public z0(Ljava/io/Writer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->z0(Ljava/io/Writer;)I

    move-result p1

    return p1
.end method

.method public z1(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->z1(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V

    return-void
.end method
