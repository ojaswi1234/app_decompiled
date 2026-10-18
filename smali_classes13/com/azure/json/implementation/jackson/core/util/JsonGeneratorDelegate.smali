.class public Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;
.super Lcom/azure/json/implementation/jackson/core/JsonGenerator;
.source "SourceFile"


# instance fields
.field public u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;-><init>()V

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    iput-boolean p2, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->v:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->A()Z

    move-result v0

    return v0
.end method

.method public A1(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->A1(Ljava/lang/Object;I)V

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->B()Z

    move-result v0

    return v0
.end method

.method public B0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->B0(Ljava/lang/Object;)V

    return-void
.end method

.method public C0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C0()V

    return-void
.end method

.method public C1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V

    return-void
.end method

.method public D(Lcom/azure/json/implementation/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->D(Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->D(Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-void
.end method

.method public D0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->D0()V

    return-void
.end method

.method public D1(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->D1(Ljava/io/Reader;I)V

    return-void
.end method

.method public E(Lcom/azure/json/implementation/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E(Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E(Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-void
.end method

.method public E0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E0(J)V

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public F0(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->F0(Lcom/azure/json/implementation/jackson/core/SerializableString;)V

    return-void
.end method

.method public F1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->F1([CII)V

    return-void
.end method

.method public G(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public H(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->H(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public I()Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I()Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    move-result-object v0

    return-object v0
.end method

.method public I0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I0()V

    return-void
.end method

.method public J()Lcom/azure/json/implementation/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->J()Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    move-result-object v0

    return-object v0
.end method

.method public J0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->J0(D)V

    return-void
.end method

.method public K0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->K0(F)V

    return-void
.end method

.method public K1(Lcom/azure/json/implementation/jackson/core/TreeNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->K1(Lcom/azure/json/implementation/jackson/core/TreeNode;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->I0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->J()Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/ObjectCodec;->a(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Lcom/azure/json/implementation/jackson/core/TreeNode;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ObjectCodec defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->L0(I)V

    return-void
.end method

.method public L1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->L1(Ljava/lang/Object;)V

    return-void
.end method

.method public M0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->M0(J)V

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public N1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->N1([BII)V

    return-void
.end method

.method public O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->O()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->O0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->P()I

    move-result v0

    return v0
.end method

.method public P0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->P0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public P1()Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object v0
.end method

.method public Q0(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->Q0(S)V

    return-void
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->R()I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->S()I

    move-result v0

    return v0
.end method

.method public S0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->S0([CII)V

    return-void
.end method

.method public T()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->T()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public V0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->V0(Ljava/lang/Object;)V

    return-void
.end method

.method public W()Lcom/azure/json/implementation/jackson/core/FormatSchema;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->W()Lcom/azure/json/implementation/jackson/core/FormatSchema;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet<",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->X()Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->X0(Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    return p1
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method public Z0(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->Z0(C)V

    return-void
.end method

.method public b0(II)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b0(II)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public c1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->c1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->close()V

    return-void
.end method

.method public e0(II)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->e0(II)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->flush()V

    return-void
.end method

.method public g0(Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->g0(Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public h1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public i0(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->i0(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public i1(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->i1(Ljava/lang/String;II)V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->isClosed()Z

    move-result v0

    return v0
.end method

.method public j1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->j1([CII)V

    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public k1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->k1([BII)V

    return-void
.end method

.method public m0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->m0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public n1(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->n1(Ljava/lang/String;II)V

    return-void
.end method

.method public o0(Lcom/azure/json/implementation/jackson/core/SerializableString;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->o0(Lcom/azure/json/implementation/jackson/core/SerializableString;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public p0(Lcom/azure/json/implementation/jackson/core/FormatSchema;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->p0(Lcom/azure/json/implementation/jackson/core/FormatSchema;)V

    return-void
.end method

.method public p1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->p1([CII)V

    return-void
.end method

.method public q0([DII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->q0([DII)V

    return-void
.end method

.method public q1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->q1()V

    return-void
.end method

.method public r0([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->r0([III)V

    return-void
.end method

.method public r1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->r1(I)V

    return-void
.end method

.method public s0([JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->s0([JII)V

    return-void
.end method

.method public s1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->s1(Ljava/lang/Object;)V

    return-void
.end method

.method public t0([Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->t0([Ljava/lang/String;II)V

    return-void
.end method

.method public u0(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->u0(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public u1(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->u1(Ljava/lang/Object;I)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public version()Lcom/azure/json/implementation/jackson/core/Version;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->version()Lcom/azure/json/implementation/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w()Z

    move-result v0

    return v0
.end method

.method public w0(Lcom/azure/json/implementation/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w0(Lcom/azure/json/implementation/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public w1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w1()V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->I0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->J()Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/ObjectCodec;->f(Lcom/azure/json/implementation/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/azure/json/implementation/jackson/core/FormatSchema;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->x(Lcom/azure/json/implementation/jackson/core/FormatSchema;)Z

    move-result p1

    return p1
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->y()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z()Z

    move-result v0

    return v0
.end method

.method public z0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z0(Z)V

    return-void
.end method

.method public z1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonGeneratorDelegate;->u:Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z1(Ljava/lang/Object;)V

    return-void
.end method
