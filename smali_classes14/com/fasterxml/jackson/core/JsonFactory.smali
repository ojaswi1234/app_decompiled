.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Lcom/fasterxml/jackson/core/TokenStreamFactory;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "JSON"

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:Lcom/fasterxml/jackson/core/SerializableString;

.field public static final O:C = '\"'

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

.field public B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

.field public C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

.field public D:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field public E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/util/JsonGeneratorDecorator;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/fasterxml/jackson/core/SerializableString;

.field public H:I

.field public final I:C

.field public transient s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field public final transient t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->g()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->K:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->L:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->M:I

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->N:Lcom/fasterxml/jackson/core/SerializableString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->y()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 18
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->K:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    .line 19
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->L:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    .line 20
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->M:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    .line 21
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->N:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    .line 22
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->x:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->x:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 24
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    .line 25
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    .line 26
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    .line 27
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 28
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 29
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->F:Ljava/util/List;

    invoke-static {p2}, Lcom/fasterxml/jackson/core/JsonFactory;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->F:Ljava/util/List;

    .line 30
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 31
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 32
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 33
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 34
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    .line 35
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->H:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->H:I

    .line 36
    iget-char p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->I:C

    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->I:C

    .line 37
    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->n(Lcom/fasterxml/jackson/core/TokenStreamFactory;)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactoryBuilder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 39
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->y()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 40
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->K:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    .line 41
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->L:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    .line 42
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->M:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->N:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    .line 44
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->d:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->x:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 46
    iget v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    .line 47
    iget v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    .line 48
    iget v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    .line 49
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 50
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->f:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 51
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->F:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 53
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->h:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->i:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 55
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->n:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 56
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->o:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    .line 57
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->p:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->H:I

    .line 58
    iget-char p1, p1, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->q:C

    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->I:C

    .line 59
    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->n(Lcom/fasterxml/jackson/core/TokenStreamFactory;)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->y()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 4
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->K:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    .line 5
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->L:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    .line 6
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->M:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->N:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    .line 8
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;->a()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->x:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->I:C

    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->d()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 12
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->d()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->c()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->F:Ljava/util/List;

    .line 15
    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->n(Lcom/fasterxml/jackson/core/TokenStreamFactory;)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/TSFBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/TSFBuilder<",
            "**>;Z)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 61
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->y()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 62
    sget p2, Lcom/fasterxml/jackson/core/JsonFactory;->K:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    .line 63
    sget p2, Lcom/fasterxml/jackson/core/JsonFactory;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    .line 64
    sget p2, Lcom/fasterxml/jackson/core/JsonFactory;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    .line 65
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->N:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    .line 66
    iget-object p2, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->d:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->x:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 68
    iget v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    .line 69
    iget v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    .line 70
    iget v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    .line 71
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 72
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->f:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 73
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->F:Ljava/util/List;

    .line 74
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 75
    iget-object v0, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->h:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 76
    iget-object p1, p1, Lcom/fasterxml/jackson/core/TSFBuilder;->i:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 77
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 78
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->H:I

    const/16 p1, 0x22

    .line 80
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->I:C

    .line 81
    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->n(Lcom/fasterxml/jackson/core/TokenStreamFactory;)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method public static U(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static t0()Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/TSFBuilder<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->a([BII)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->W(Ljava/lang/Object;II)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->c(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->e0([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public B([C)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->C([CII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->v:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->p(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public C([CII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->b([CII)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->w(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->W(Ljava/lang/Object;II)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/JsonFactory;->f0([CIILcom/fasterxml/jackson/core/io/IOContext;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->p(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    return v0
.end method

.method public D0(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->q(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->u(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    const-string v0, "JSON"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->v(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G0(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->w(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public H()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/core/FormatFeature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public H0(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->x(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/core/FormatFeature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->y(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    return v0
.end method

.method public J0([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->z([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    return v0
.end method

.method public K0([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->A([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L0(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    return-object p0
.end method

.method public final M(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    return-object p0
.end method

.method public final N(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public N0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    return-object p0
.end method

.method public final O(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->b()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    return-object p0
.end method

.method public final P(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public P0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    return-object p0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    return-object p0
.end method

.method public R()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-object v0
.end method

.method public R0()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public S()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-object v0
.end method

.method public S0()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public T(Ljava/lang/Class;)V
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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") does not override copy(); it has to"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T0()Lcom/fasterxml/jackson/core/io/InputDecorator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    return-object v0
.end method

.method public U0()Lcom/fasterxml/jackson/core/io/OutputDecorator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-object v0
.end method

.method public V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/core/io/ContentReference;->m(ZLjava/lang/Object;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p1

    return-object p1
.end method

.method public V0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/lang/Object;II)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/core/io/ContentReference;->l(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/ErrorReportConfiguration;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p1

    return-object p1
.end method

.method public W0(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->X0(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/ContentReference;->v()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/ContentReference;->p()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$Gettable;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$Gettable;

    invoke-interface {v2}, Lcom/fasterxml/jackson/core/util/BufferRecycler$Gettable;->s()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->o0()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    :cond_2
    move-object v6, v0

    new-instance v2, Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/io/IOContext;->O()Lcom/fasterxml/jackson/core/io/IOContext;

    :cond_3
    return-object v2
.end method

.method public X0(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->o0()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v5

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-object v0
.end method

.method public Y0()Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/TSFBuilder<",
            "**>;"
        }
    .end annotation

    const-string v0, "Factory implementation for format (%s) MUST override `rebuild()` method"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->s0(Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-object v0
.end method

.method public Z(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->I:C

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;C)V

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->H:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->s0(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->o0(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->N:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->u0(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->i0(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->o0()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-object v0
.end method

.method public a1(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object p0
.end method

.method public b0(Ljava/io/DataInput;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputData source not (yet?) supported for this format (%s)"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->s0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->l(Ljava/io/DataInput;)I

    move-result v7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->H(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v6

    new-instance v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/DataInput;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;I)V

    return-object v1
.end method

.method public b1(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object p0
.end method

.method public c0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/io/IOContext;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/io/IOContext;->close()V

    throw v1
.end method

.method public c1(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    const-string v0, "Cannot pass null ErrorReportConfiguration"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->B:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-object p0
.end method

.method public d0(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->r()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v0
.end method

.method public d1(Lcom/fasterxml/jackson/core/io/InputDecorator;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    return-object p0
.end method

.method public e0([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public e1(Lcom/fasterxml/jackson/core/io/OutputDecorator;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    return-object p0
.end method

.method public f0([CIILcom/fasterxml/jackson/core/io/IOContext;Z)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->r()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    add-int v8, p2, p3

    const/4 v3, 0x0

    move-object v6, p1

    move v7, p2

    move-object v1, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V

    return-object v0
.end method

.method public f1(Lcom/fasterxml/jackson/core/util/RecyclerPool;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;)",
            "Lcom/fasterxml/jackson/core/JsonFactory;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/fasterxml/jackson/core/util/RecyclerPool;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->x:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    return-object p0
.end method

.method public g0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->w:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->I:C

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->H:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->s0(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->o0(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->N:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->u0(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->i0(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public g1(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->G:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method

.method public h0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->v:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/core/io/UTF8Writer;

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public h1(Lcom/fasterxml/jackson/core/StreamReadConstraints;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->g()I

    move-result v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->A:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->g()I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->n(Lcom/fasterxml/jackson/core/TokenStreamFactory;)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->s:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    :cond_0
    return-object p0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/util/JsonGeneratorDecorator;

    invoke-interface {v1, p0, p1}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDecorator;->a(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public i1(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->C:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-object p0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->r0()Z

    move-result v0

    return v0
.end method

.method public final j0(Ljava/io/DataInput;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/DataInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->a(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/DataInput;)Ljava/io/DataInput;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public k(Lcom/fasterxml/jackson/core/FormatSchema;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatSchema;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final k0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->b(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public l(Ljava/io/DataOutput;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->c(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->v:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->p(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->a(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public m(Ljava/io/DataOutput;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->c(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->p(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->d(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public n(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->e(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->X(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->v:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->l0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->g0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->h0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->n0(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->Z(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->E:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->b(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public o(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->v:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->p(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public o0()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->q0()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/RecyclerPool;->e2()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    return-object v0
.end method

.method public p(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->X(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->v:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->l0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->g0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->h0(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->n0(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->Z(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->n0(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->Z(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public q0()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->w:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;->e()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->x:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    return-object v0
.end method

.method public r()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->s0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a0(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->H(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    invoke-direct {v2, v0, v3, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    return-object v2
.end method

.method public final r0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public s()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->s0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a0(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->t:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->u:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->H(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->v:I

    invoke-direct {v2, v0, v3, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingByteBufferJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    return-object v2
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->j0(Ljava/io/DataInput;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/DataInput;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b0(Ljava/io/DataInput;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->d(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->k0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->k0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public w(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->m0(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->d0(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lcom/fasterxml/jackson/core/JsonFactory$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->O0(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->L0(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-nez v0, :cond_0

    const v0, 0x8000

    if-gt v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->z(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonFactory;->f0([CIILcom/fasterxml/jackson/core/io/IOContext;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->w(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->P0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->M0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->g(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->k0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->Q0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->N0(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    return-object p1
.end method

.method public z([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->V(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->X(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->D:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->c(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c0(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->e0([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public z0()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->T(Ljava/lang/Class;)V

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method
