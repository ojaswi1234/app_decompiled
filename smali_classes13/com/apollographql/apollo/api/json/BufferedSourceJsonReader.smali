.class public final Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedSourceJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedSourceJsonReader.kt\ncom/apollographql/apollo/api/json/BufferedSourceJsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,894:1\n1#2:895\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedSourceJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedSourceJsonReader.kt\ncom/apollographql/apollo/api/json/BufferedSourceJsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,894:1\n1#2:895\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:J = -0xcccccccccccccccL

.field public static final G:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0x5

.field public static final P:I = 0x6

.field public static final Q:I = 0x7

.field public static final R:I = 0x8

.field public static final S:I = 0x9

.field public static final T:I = 0xa

.field public static final U:I = 0xb

.field public static final V:I = 0xc

.field public static final W:I = 0xd

.field public static final X:I = 0xe

.field public static final Y:I = 0xf

.field public static final Z:I = 0x10

.field public static final a0:I = 0x11

.field public static final b0:I = 0x0

.field public static final c0:I = 0x1

.field public static final d0:I = 0x2

.field public static final e0:I = 0x3

.field public static final f0:I = 0x4

.field public static final g0:I = 0x5

.field public static final h0:I = 0x6

.field public static final i0:I = 0x7

.field public static final j0:I = 0x40


# instance fields
.field public A:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:I

.field public final s:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:J

.field public w:I

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E:Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader$Companion;

    sget-object v0, Lokio/ByteString;->v:Lokio/ByteString$Companion;

    const-string v1, "\'\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->G:Lokio/ByteString;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->H:Lokio/ByteString;

    const-string v1, "{}[]:, \n\t\r/\\;#="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->I:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 3
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->M()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    const/16 p1, 0x40

    new-array v0, p1, [I

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v1, v0, v2

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->y:[I

    const/4 v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A:[Ljava/lang/String;

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    new-array p1, p1, [I

    aput v2, p1, v2

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C:[I

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->y:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->y:[I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A:[Ljava/lang/String;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A:[Ljava/lang/String;

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C:[I

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->y:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    aput p1, v0, v1

    return-void
.end method

.method public final B()C
    .locals 8

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_a

    const/16 v2, 0x66

    if-eq v0, v2, :cond_9

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_8

    const/16 v1, 0x72

    if-eq v0, v1, :cond_7

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    iget-object v5, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->O(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x30

    goto :goto_1

    :cond_0
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    if-gt v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x37

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->M5(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    return v1

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v1

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    :cond_b
    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final C(Lokio/ByteString;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->e1(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->O(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->I:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->e1(Lokio/ByteString;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public D6()Lcom/apollographql/apollo/api/json/JsonNumber;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/exception/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F4(Ljava/util/List;)I
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C:[I

    iget v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v2, 0x1

    aput v5, v0, v3

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_1
    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    move v3, v4

    :cond_4
    if-ne v3, v2, :cond_5

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->skipValue()V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v5, v3, 0x1

    aput v5, v0, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public beginArray()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A(I)V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C:[I

    aput v0, v2, v1

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->y:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->t()V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public endArray()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A:[Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D:I

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/json/internal/JsonScope;->a:Lcom/apollographql/apollo/api/json/internal/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->y:[I

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A:[Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/api/json/internal/JsonScope;->a(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public nextBoolean()Z
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3
.end method

.method public nextDouble()D
    .locals 9

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v:J

    long-to-double v0, v0

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->M5(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->H:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->G:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_8

    :goto_1
    iput v5, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_7

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :cond_7
    new-instance v2, Lcom/apollographql/apollo/exception/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextInt()I
    .locals 9

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v:J

    long-to-int v2, v0

    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return v2

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x10

    const/16 v6, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->M5(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->H:Lokio/ByteString;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->G:Lokio/ByteString;

    goto :goto_2

    :goto_3
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v7, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v1, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_4
    iput v6, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpg-double v0, v7, v0

    if-nez v0, :cond_9

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    :cond_9
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 11

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v:J

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const/16 v4, 0xb

    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->M5(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v7, 0x8

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->H:Lokio/ByteString;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->G:Lokio/ByteString;

    goto :goto_2

    :goto_3
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v7, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v8, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_4
    iput v4, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v7, v0

    long-to-double v9, v7

    cmpg-double v0, v9, v0

    if-nez v0, :cond_8

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v7

    :cond_8
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->H:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->G:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A:[Ljava/lang/String;

    iget v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextNull()Ljava/lang/Void;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->H:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->G:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->M5(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->C:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->y:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->z:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->w:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->x:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->A:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->t:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->s:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->v:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rewind()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedSourceJsonReader cannot rewind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()I
    .locals 11

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->y:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x5d

    const/16 v4, 0x22

    const-string v5, "Malformed JSON"

    const/4 v6, 0x2

    const/16 v7, 0x2c

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x11

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_1
    sub-int/2addr v1, v10

    const/4 v6, 0x7

    aput v6, v0, v1

    goto/16 :goto_0

    :pswitch_2
    sub-int/2addr v1, v10

    aput v9, v0, v1

    invoke-virtual {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v(Z)I

    move-result v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    int-to-char v0, v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "Expected \':\'"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_3
    sub-int/2addr v1, v10

    aput v8, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v9, :cond_4

    invoke-virtual {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v(Z)I

    move-result v1

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    int-to-char v1, v1

    if-eq v1, v7, :cond_4

    if-ne v1, v0, :cond_3

    iput v6, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v6

    :cond_3
    const-string v0, "Unterminated object"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v(Z)I

    move-result v1

    int-to-char v1, v1

    if-eq v1, v4, :cond_7

    if-ne v1, v0, :cond_6

    if-eq v2, v9, :cond_5

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    iput v6, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v6

    :cond_5
    const-string v0, "Expected name"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected character: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/16 v0, 0xd

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v0

    :pswitch_4
    invoke-virtual {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v(Z)I

    move-result v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    int-to-char v0, v0

    if-eq v0, v7, :cond_9

    if-ne v0, v3, :cond_8

    iput v8, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v8

    :cond_8
    const-string v0, "Unterminated array"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_5
    sub-int/2addr v1, v10

    aput v6, v0, v1

    :cond_9
    :goto_0
    invoke-virtual {p0, v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v(Z)I

    move-result v0

    int-to-char v0, v0

    if-eq v0, v4, :cond_12

    const/16 v1, 0x27

    const-string v4, "Unexpected value"

    if-eq v0, v1, :cond_11

    if-eq v0, v7, :cond_11

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_11

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_10

    if-eq v0, v3, :cond_e

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->y()I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z()I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->O(J)B

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u(C)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Expected value"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {p0, v5}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    iput v10, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v10

    :cond_e
    if-ne v2, v10, :cond_f

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    iput v8, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v8

    :cond_f
    invoke-virtual {p0, v4}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/4 v0, 0x3

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v0

    :cond_11
    invoke-virtual {p0, v4}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_12
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/16 v0, 0x9

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipValue()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    iget v4, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->skip(J)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->D()V

    goto :goto_3

    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->H:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C(Lokio/ByteString;)V

    goto :goto_3

    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->G:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->C(Lokio/ByteString;)V

    goto :goto_3

    :pswitch_5
    iget v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_7
    iget v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    goto :goto_1

    :pswitch_8
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A(I)V

    goto :goto_2

    :goto_3
    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->z:I

    add-int/lit8 v2, v1, -0x1

    aget v4, v0, v2

    add-int/2addr v4, v3

    aput v4, v0, v2

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->A:[Ljava/lang/String;

    sub-int/2addr v1, v3

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(C)Z
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Z)I
    .locals 8

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-interface {v1, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->O(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    int-to-long v2, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->skip(J)V

    const/16 p1, 0x23

    const-string v0, "Malformed JSON"

    if-eq v1, p1, :cond_3

    const/16 p1, 0x2f

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lokio/ByteString;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->e1(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->O(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->M5(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->B()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->M5(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->M5(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->E(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->I:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->e1(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->M5(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->C6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 11

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->O(J)B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v6, 0x1

    if-ge v5, v4, :cond_8

    iget-object v8, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    int-to-long v9, v5

    add-long/2addr v6, v9

    invoke-interface {v8, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    :cond_6
    iget-object v6, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v6, v9, v10}, Lokio/Buffer;->O(J)B

    move-result v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_7

    return v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    int-to-long v4, v4

    add-long/2addr v6, v4

    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->O(J)B

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u(C)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->skip(J)V

    iput v3, p0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v3
.end method

.method public final z()I
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x1

    move v10, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->s:Lokio/BufferedSource;

    int-to-long v12, v5

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    invoke-interface {v11, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    const-wide/16 v16, 0x0

    const/4 v1, 0x2

    if-eqz v11, :cond_14

    iget-object v2, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v2, v12, v13}, Lokio/Buffer;->O(J)B

    move-result v2

    int-to-char v11, v2

    const/16 v18, 0x0

    const/16 v3, 0x2b

    const/4 v15, 0x5

    if-eq v11, v3, :cond_12

    const/16 v3, 0x45

    if-eq v11, v3, :cond_10

    const/16 v3, 0x65

    if-eq v11, v3, :cond_10

    const/16 v3, 0x2d

    if-eq v11, v3, :cond_e

    const/16 v3, 0x2e

    const/4 v14, 0x3

    if-eq v11, v3, :cond_c

    const/16 v3, 0x30

    if-lt v2, v3, :cond_a

    const/16 v3, 0x39

    if-le v2, v3, :cond_0

    goto :goto_5

    :cond_0
    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_8

    if-eq v6, v1, :cond_3

    if-eq v6, v14, :cond_2

    if-eq v6, v15, :cond_1

    const/4 v1, 0x6

    if-eq v6, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x7

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x4

    goto/16 :goto_6

    :cond_3
    cmp-long v1, v7, v16

    if-nez v1, :cond_4

    return v18

    :cond_4
    const/16 v1, 0xa

    int-to-long v11, v1

    mul-long/2addr v11, v7

    add-int/lit8 v2, v2, -0x30

    int-to-long v1, v2

    sub-long/2addr v11, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v7, v1

    if-lez v1, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move/from16 v2, v18

    :goto_1
    and-int/2addr v2, v10

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    cmp-long v1, v11, v7

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v10, v18

    goto :goto_3

    :cond_7
    :goto_2
    move v10, v4

    :goto_3
    move-wide v7, v11

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    neg-long v7, v2

    :cond_9
    :goto_4
    move v6, v1

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0, v11}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u(C)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    return v18

    :cond_c
    if-ne v6, v1, :cond_d

    move v6, v14

    goto :goto_6

    :cond_d
    return v18

    :cond_e
    const/4 v1, 0x6

    if-eqz v6, :cond_f

    if-eq v6, v15, :cond_9

    return v18

    :cond_f
    move v6, v4

    move v9, v6

    goto :goto_6

    :cond_10
    if-eq v6, v1, :cond_11

    const/4 v1, 0x4

    if-eq v6, v1, :cond_11

    return v18

    :cond_11
    move v6, v15

    goto :goto_6

    :cond_12
    const/4 v1, 0x6

    if-ne v6, v15, :cond_13

    goto :goto_4

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    return v18

    :cond_14
    const/16 v18, 0x0

    :goto_7
    if-ne v6, v1, :cond_17

    if-eqz v10, :cond_17

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v7, v2

    if-nez v2, :cond_15

    if-eqz v9, :cond_17

    :cond_15
    if-eqz v9, :cond_16

    goto :goto_8

    :cond_16
    neg-long v7, v7

    :goto_8
    iput-wide v7, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->v:J

    iget-object v1, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->t:Lokio/Buffer;

    invoke-virtual {v1, v12, v13}, Lokio/Buffer;->skip(J)V

    const/16 v1, 0xf

    iput v1, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v1

    :cond_17
    if-eq v6, v1, :cond_19

    const/4 v1, 0x4

    if-eq v6, v1, :cond_19

    const/4 v1, 0x7

    if-ne v6, v1, :cond_18

    goto :goto_9

    :cond_18
    return v18

    :cond_19
    :goto_9
    iput v5, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->w:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->u:I

    return v1
.end method
