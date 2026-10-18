.class public abstract Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;
.super Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;
.source "SourceFile"


# static fields
.field public static final R:[I

.field public static final S:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet<",
            "Lcom/azure/json/implementation/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L:Lcom/azure/json/implementation/jackson/core/io/IOContext;

.field public M:[I

.field public N:I

.field public O:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

.field public P:Lcom/azure/json/implementation/jackson/core/SerializableString;

.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/CharTypes;->f()[I

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->R:[I

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->t:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    sput-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->S:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;-><init>(ILcom/azure/json/implementation/jackson/core/ObjectCodec;)V

    sget-object p3, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->R:[I

    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    new-instance p3, Lcom/azure/json/implementation/jackson/core/io/SerializedString;

    const-string v0, " "

    invoke-direct {p3, v0}, Lcom/azure/json/implementation/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->P:Lcom/azure/json/implementation/jackson/core/SerializableString;

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->L:Lcom/azure/json/implementation/jackson/core/io/IOContext;

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->z:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->N:I

    :cond_0
    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->Q:Z

    return-void
.end method


# virtual methods
.method public G(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    invoke-super {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->G(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->Q:Z

    :cond_0
    return-object p0
.end method

.method public H(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    invoke-super {p0, p1}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->H(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->Q:Z

    :cond_0
    return-object p0
.end method

.method public I()Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->O:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public Q1(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->Q1(II)V

    sget-object p2, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->x:Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->Q:Z

    return-void
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->N:I

    return v0
.end method

.method public V1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/base/GeneratorBase;->x:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void
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

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->S:Lcom/azure/json/implementation/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public g0(Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->O:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    sget-object p1, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->R:[I

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;->b()[I

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->M:[I

    return-object p0
.end method

.method public n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->N:I

    return-object p0
.end method

.method public o0(Lcom/azure/json/implementation/jackson/core/SerializableString;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->P:Lcom/azure/json/implementation/jackson/core/SerializableString;

    return-object p0
.end method

.method public version()Lcom/azure/json/implementation/jackson/core/Version;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/util/VersionUtil;->h(Ljava/lang/Class;)Lcom/azure/json/implementation/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method
