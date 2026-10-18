.class public Lcom/azure/json/implementation/jackson/core/JsonFactory;
.super Lcom/azure/json/implementation/jackson/core/TokenStreamFactory;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/implementation/jackson/core/Versioned;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "JSON"

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:Lcom/azure/json/implementation/jackson/core/SerializableString;

.field public static final J:C = '\"'

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public A:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

.field public B:Lcom/azure/json/implementation/jackson/core/SerializableString;

.field public C:I

.field public final D:C

.field public final transient s:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

.field public final transient t:Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

.field public y:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

.field public z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->g()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->F:I

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->c()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->G:I

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->c()I

    move-result v0

    sput v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->H:I

    new-instance v0, Lcom/azure/json/implementation/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/azure/json/implementation/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->I:Lcom/azure/json/implementation/jackson/core/SerializableString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;-><init>(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonFactory;Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/TokenStreamFactory;-><init>()V

    .line 12
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->n()Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->s:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    .line 13
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->B()Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t:Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 14
    sget v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->F:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    .line 15
    sget v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->G:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    .line 16
    sget v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->H:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    .line 17
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->I:Lcom/azure/json/implementation/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    .line 18
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    .line 19
    iget p2, p1, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    .line 20
    iget p2, p1, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    .line 21
    iget p2, p1, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    .line 22
    iget-object p2, p1, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    .line 23
    iget-object p2, p1, Lcom/azure/json/implementation/jackson/core/JsonFactory;->A:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->A:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    .line 24
    iget-object p2, p1, Lcom/azure/json/implementation/jackson/core/JsonFactory;->y:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->y:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    .line 25
    iget-object p2, p1, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    .line 26
    iget p2, p1, Lcom/azure/json/implementation/jackson/core/JsonFactory;->C:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->C:I

    .line 27
    iget-char p1, p1, Lcom/azure/json/implementation/jackson/core/JsonFactory;->D:C

    iput-char p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->D:C

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/TokenStreamFactory;-><init>()V

    .line 29
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->n()Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->s:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    .line 30
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->B()Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t:Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 31
    sget v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->F:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    .line 32
    sget v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->G:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    .line 33
    sget v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->H:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    .line 34
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->I:Lcom/azure/json/implementation/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    .line 36
    iget v0, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    .line 37
    iget v0, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    .line 38
    iget v0, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    .line 39
    iget-object v0, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->d:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    .line 40
    iget-object v0, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->e:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->A:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    .line 41
    iget-object v0, p1, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->i:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->y:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    .line 42
    iget-object v0, p1, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->j:Lcom/azure/json/implementation/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    .line 43
    iget v0, p1, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->k:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->C:I

    .line 44
    iget-char p1, p1, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;->l:C

    iput-char p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->D:C

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/TokenStreamFactory;-><init>()V

    .line 3
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->n()Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->s:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    .line 4
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->B()Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t:Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 5
    sget v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->F:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    .line 6
    sget v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->G:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    .line 7
    sget v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->H:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    .line 8
    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->I:Lcom/azure/json/implementation/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    .line 9
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->D:C

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/TSFBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/TSFBuilder<",
            "**>;Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/TokenStreamFactory;-><init>()V

    .line 46
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->n()Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object p2

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->s:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    .line 47
    invoke-static {}, Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;->B()Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object p2

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t:Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 48
    sget p2, Lcom/azure/json/implementation/jackson/core/JsonFactory;->F:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    .line 49
    sget p2, Lcom/azure/json/implementation/jackson/core/JsonFactory;->G:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    .line 50
    sget p2, Lcom/azure/json/implementation/jackson/core/JsonFactory;->H:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    .line 51
    sget-object p2, Lcom/azure/json/implementation/jackson/core/JsonFactory;->I:Lcom/azure/json/implementation/jackson/core/SerializableString;

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    .line 53
    iget v0, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->a:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    .line 54
    iget v0, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->b:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    .line 55
    iget v0, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->c:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    .line 56
    iget-object v0, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->d:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    .line 57
    iget-object p1, p1, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->e:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->A:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    .line 58
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->y:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    .line 59
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->C:I

    const/16 p1, 0x22

    .line 61
    iput-char p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->D:C

    return-void
.end method

.method public static H()Lcom/azure/json/implementation/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/json/implementation/jackson/core/TSFBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;

    invoke-direct {v0}, Lcom/azure/json/implementation/jackson/core/JsonFactoryBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 6

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    iget-char v5, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->D:C

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/json/UTF8JsonGenerator;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->C:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->y:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->g0(Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    sget-object p2, Lcom/azure/json/implementation/jackson/core/JsonFactory;->I:Lcom/azure/json/implementation/jackson/core/SerializableString;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->o0(Lcom/azure/json/implementation/jackson/core/SerializableString;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    :cond_2
    return-object v0
.end method

.method public B(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/JsonEncoding;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/azure/json/implementation/jackson/core/io/UTF8Writer;

    invoke-direct {p2, p3, p1}, Lcom/azure/json/implementation/jackson/core/io/UTF8Writer;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;Ljava/io/OutputStream;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public final C(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/azure/json/implementation/jackson/core/io/InputDecorator;->a(Lcom/azure/json/implementation/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final D(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->A:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;->a(Lcom/azure/json/implementation/jackson/core/io/IOContext;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final E(Ljava/io/Reader;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/azure/json/implementation/jackson/core/io/InputDecorator;->c(Lcom/azure/json/implementation/jackson/core/io/IOContext;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final F(Ljava/io/Writer;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->A:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;->b(Lcom/azure/json/implementation/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public G()Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;
    .locals 2

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->w:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/util/BufferRecyclers;->b()Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;Z)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->a0(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->X(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;Z)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->b0(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;Z)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->c0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->Z(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1
.end method

.method public M()Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 2

    const-class v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->q(Ljava/lang/Class;)V

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;-><init>(Lcom/azure/json/implementation/jackson/core/JsonFactory;Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public N(Ljava/io/OutputStream;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->d(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/JsonEncoding;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/JsonEncoding;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->d(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/JsonEncoding;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/io/Writer;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->e(Ljava/io/Writer;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/io/File;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->g(Ljava/io/File;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/io/InputStream;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->h(Ljava/io/InputStream;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/io/Reader;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->i(Ljava/io/Reader;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->j(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/net/URL;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->k(Ljava/net/URL;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public V([B)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->l([B)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public W([BII)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->m([BII)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    return-object p0
.end method

.method public Y(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    return-object p0
.end method

.method public Z(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    return-object p0
.end method

.method public a0(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;->g()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    return-object p0
.end method

.method public c(Ljava/io/OutputStream;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->d(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/JsonEncoding;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    return-object p0
.end method

.method public d(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/JsonEncoding;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->v(Lcom/azure/json/implementation/jackson/core/JsonEncoding;)V

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonEncoding;->v:Lcom/azure/json/implementation/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->D(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->A(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B(Ljava/io/OutputStream;Lcom/azure/json/implementation/jackson/core/JsonEncoding;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->F(Ljava/io/Writer;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v(Ljava/io/Writer;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public d0()Lcom/azure/json/implementation/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public e(Ljava/io/Writer;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->F(Ljava/io/Writer;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v(Ljava/io/Writer;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Lcom/azure/json/implementation/jackson/core/StreamReadFeature;)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/io/File;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->C(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/StreamWriteFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;

    move-result-object p1

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

.method public h(Ljava/io/InputStream;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->C(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lcom/azure/json/implementation/jackson/core/ObjectCodec;)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    return-object p0
.end method

.method public i(Ljava/io/Reader;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->E(Ljava/io/Reader;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x(Ljava/io/Reader;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lcom/azure/json/implementation/jackson/core/io/InputDecorator;)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    if-nez v0, :cond_0

    const v0, 0x8000

    if-gt v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->I()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/azure/json/implementation/jackson/core/io/IOContext;->i(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z([CIILcom/azure/json/implementation/jackson/core/io/IOContext;Z)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->i(Ljava/io/Reader;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;)Lcom/azure/json/implementation/jackson/core/JsonFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->A:Lcom/azure/json/implementation/jackson/core/io/OutputDecorator;

    return-object p0
.end method

.method public k(Ljava/net/URL;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/TokenStreamFactory;->a(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->C(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public l([B)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/azure/json/implementation/jackson/core/io/InputDecorator;->b(Lcom/azure/json/implementation/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->y([BIILcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public m([BII)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->s(Ljava/lang/Object;II)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->z:Lcom/azure/json/implementation/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/io/InputDecorator;->b(Lcom/azure/json/implementation/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->y([BIILcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/azure/json/implementation/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    const-string v0, "JSON"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lcom/azure/json/implementation/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

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

.method public final p(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->g()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->version()Lcom/azure/json/implementation/jackson/core/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") does not override copy(); it has to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lcom/azure/json/implementation/jackson/core/io/ContentReference;->j(ZLjava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object p1

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    invoke-direct {v0, p0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;-><init>(Lcom/azure/json/implementation/jackson/core/JsonFactory;Lcom/azure/json/implementation/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public s(Ljava/lang/Object;II)Lcom/azure/json/implementation/jackson/core/io/ContentReference;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/io/ContentReference;->k(ZLjava/lang/Object;II)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/ContentReference;->s()Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->G()Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/azure/json/implementation/jackson/core/io/IOContext;-><init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)V

    return-object v0
.end method

.method public u(Ljava/lang/Object;Z)Lcom/azure/json/implementation/jackson/core/io/IOContext;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/jackson/core/io/IOContext;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->G()Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/io/ContentReference;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/azure/json/implementation/jackson/core/io/IOContext;-><init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;Lcom/azure/json/implementation/jackson/core/io/ContentReference;Z)V

    return-object v0
.end method

.method public v(Ljava/io/Writer;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;
    .locals 6

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/WriterBasedJsonGenerator;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->w:I

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    iget-char v5, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->D:C

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/json/WriterBasedJsonGenerator;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILcom/azure/json/implementation/jackson/core/ObjectCodec;Ljava/io/Writer;C)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->C:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->n0(I)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->y:Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->g0(Lcom/azure/json/implementation/jackson/core/io/CharacterEscapes;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    :cond_1
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->B:Lcom/azure/json/implementation/jackson/core/SerializableString;

    sget-object p2, Lcom/azure/json/implementation/jackson/core/JsonFactory;->I:Lcom/azure/json/implementation/jackson/core/SerializableString;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonGeneratorImpl;->o0(Lcom/azure/json/implementation/jackson/core/SerializableString;)Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    :cond_2
    return-object v0
.end method

.method public version()Lcom/azure/json/implementation/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/json/PackageVersion;->s:Lcom/azure/json/implementation/jackson/core/Version;

    return-object v0
.end method

.method public w(Ljava/io/InputStream;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v0, p2, p1}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t:Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->s:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    invoke-virtual/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c(ILcom/azure/json/implementation/jackson/core/ObjectCodec;Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/io/Reader;Lcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 6

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->s:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    invoke-virtual {v1, v3}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->r(I)Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/azure/json/implementation/jackson/core/ObjectCodec;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v0
.end method

.method public y([BIILcom/azure/json/implementation/jackson/core/io/IOContext;)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;[BII)V

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->t:Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->s:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    invoke-virtual/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/json/ByteSourceJsonBootstrapper;->c(ILcom/azure/json/implementation/jackson/core/ObjectCodec;Lcom/azure/json/implementation/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public z([CIILcom/azure/json/implementation/jackson/core/io/IOContext;Z)Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 10

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->v:I

    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->x:Lcom/azure/json/implementation/jackson/core/ObjectCodec;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->s:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/JsonFactory;->u:I

    invoke-virtual {v1, v3}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->r(I)Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    add-int v8, p2, p3

    const/4 v3, 0x0

    move-object v6, p1

    move v7, p2

    move-object v1, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/azure/json/implementation/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/azure/json/implementation/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/azure/json/implementation/jackson/core/ObjectCodec;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V

    return-object v0
.end method
