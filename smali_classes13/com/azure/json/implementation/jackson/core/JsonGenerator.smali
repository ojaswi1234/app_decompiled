.class public abstract Lcom/azure/json/implementation/jackson/core/JsonGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lcom/azure/json/implementation/jackson/core/Versioned;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;
    }
.end annotation


# static fields
.field public static final s:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet<",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet<",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/StreamWriteCapability;->values()[Lcom/azure/json/implementation/jackson/core/StreamWriteCapability;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;->a([Lcom/azure/json/implementation/jackson/core/util/JacksonFeature;)Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->s:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/StreamWriteCapability;->v:Lcom/azure/json/implementation/jackson/core/StreamWriteCapability;

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;->c(Lcom/azure/json/implementation/jackson/core/util/JacksonFeature;)Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->t:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z0(Z)V

    return-void
.end method

.method public A1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w1()V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I0()V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->x0([B)V

    return-void

    :cond_1
    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No native support for writing embedded objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public final C(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;Z)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->H(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public abstract C0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public D(Lcom/azure/json/implementation/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->e()I

    move-result v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: unknown current token, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->i0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I0()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z0(Z)V

    return-void

    :pswitch_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z0(Z)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->r0()Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    move-result-object v0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->e0()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->O0(Ljava/math/BigDecimal;)V

    return-void

    :cond_1
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->m0()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->K0(F)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->g0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->J0(D)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->r0()Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    move-result-object v0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->s:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->o0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->L0(I)V

    return-void

    :cond_3
    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->O()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->P0(Ljava/math/BigInteger;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->q0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->M0(J)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->B0()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D0()I

    move-result v1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->C0()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->F1([CII)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E1(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G0(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C0()V

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->q1()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->D0()V

    return-void

    :pswitch_c
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w1()V

    return-void

    :pswitch_d
    const-string p1, "No current event to copy"

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract D0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public D1(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->s()V

    return-void
.end method

.method public E(Lcom/azure/json/implementation/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->e()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->l1()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonToken;->e()I

    move-result v1

    :goto_1
    move v0, v1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->D(Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->q1()V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->a(Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w1()V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->a(Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-void
.end method

.method public E0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract E1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->O()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract F0(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F1([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
.end method

.method public abstract G0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
.end method

.method public I()Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract I0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J()Lcom/azure/json/implementation/jackson/core/ObjectCodec;
.end method

.method public abstract J0(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public J1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public abstract K0(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K1(Lcom/azure/json/implementation/jackson/core/TreeNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public L1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public abstract M0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N1([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public O()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->T()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract O0(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P()I
.end method

.method public abstract P0(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Q0(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->L0(I)V

    return-void
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public S0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract T()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public W()Lcom/azure/json/implementation/jackson/core/FormatSchema;
    .locals 1

    const/4 v0, 0x0

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

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->s:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public abstract Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public Z(Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    return p1
.end method

.method public abstract Z0(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/azure/json/implementation/jackson/core/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->l1()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/azure/json/implementation/jackson/core/JsonToken;->e()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unknown current token, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->i0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I0()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z0(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z0(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->r0()Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    move-result-object v2

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->x:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->e0()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->O0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->m0()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->K0(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->g0()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->J0(D)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->r0()Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    move-result-object v2

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->s:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->o0()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->L0(I)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;->u:Lcom/azure/json/implementation/jackson/core/JsonParser$NumberType;

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->O()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->P0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->q0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->M0(J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->V0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->B0()[C

    move-result-object v2

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D0()I

    move-result v3

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->C0()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->F1([CII)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->G0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->q1()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->D0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w1()V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonGenerationException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public b0(II)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public c1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e0(II)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->P()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->m0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g0(Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public abstract h1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i0(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
.end method

.method public abstract i1(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract j1([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->T()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract k1([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public l1(Lcom/azure/json/implementation/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public abstract m0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public abstract n1(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0(Lcom/azure/json/implementation/jackson/core/SerializableString;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p0(Lcom/azure/json/implementation/jackson/core/FormatSchema;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/azure/json/implementation/jackson/core/FormatSchema;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Generator of type %s does not support schema of type \'%s\'"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p1([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public q0([DII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->t(III)V

    invoke-virtual {p0, p1, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->u1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->J0(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public r0([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->t(III)V

    invoke-virtual {p0, p1, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->u1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->L0(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->q1()V

    return-void
.end method

.method public s()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by generator of type "

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

.method public s0([JII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->t(III)V

    invoke-virtual {p0, p1, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->u1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->M0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->q1()V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(III)V
    .locals 1

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0([Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->t(III)V

    invoke-virtual {p0, p1, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->u1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E1(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->C0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->I0()V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->E1(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->L0(I)V

    return-void

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->M0(J)V

    return-void

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->J0(D)V

    return-void

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->K0(F)V

    return-void

    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->Q0(S)V

    return-void

    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->Q0(S)V

    return-void

    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->P0(Ljava/math/BigInteger;)V

    return-void

    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->O0(Ljava/math/BigDecimal;)V

    return-void

    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->L0(I)V

    return-void

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->M0(J)V

    return-void

    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->x0([B)V

    return-void

    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z0(Z)V

    return-void

    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->z0(Z)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract u0(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public u1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->r1(I)V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public v0(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/Base64Variants;->a()Lcom/azure/json/implementation/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->u0(Lcom/azure/json/implementation/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public abstract version()Lcom/azure/json/implementation/jackson/core/Version;
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract w0(Lcom/azure/json/implementation/jackson/core/Base64Variant;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public x(Lcom/azure/json/implementation/jackson/core/FormatSchema;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/Base64Variants;->a()Lcom/azure/json/implementation/jackson/core/Base64Variant;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w0(Lcom/azure/json/implementation/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/Base64Variants;->a()Lcom/azure/json/implementation/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w0(Lcom/azure/json/implementation/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract z0(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public z1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->w1()V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->k0(Ljava/lang/Object;)V

    return-void
.end method
