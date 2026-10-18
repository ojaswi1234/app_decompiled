.class public final Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/json/JsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedSinkJsonWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedSinkJsonWriter.kt\ncom/apollographql/apollo/api/json/BufferedSinkJsonWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedSinkJsonWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedSinkJsonWriter.kt\ncom/apollographql/apollo/api/json/BufferedSinkJsonWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "0123456789abcdef"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->z:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->z:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    int-to-byte v4, v1

    invoke-static {v3, v4}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;->a(Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    sput-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 2
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->t:Ljava/lang/String;

    const/16 p1, 0x40

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v:[I

    .line 6
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->w:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x:[I

    const/4 p1, 0x6

    .line 8
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->B(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->B:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(I)V
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v:[I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->w:[Ljava/lang/String;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->w:[Ljava/lang/String;

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x:[I

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    aput p1, v0, v1

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public D(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/Upload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->R0()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->t()V

    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->z:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;->c(Lokio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public R0()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->E()V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u()V

    sget-object v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->z:Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter$Companion;->c(Lokio/BufferedSink;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public V2(I)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->E()V

    const/4 v0, 0x1

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->z(ILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->E()V

    const/4 v0, 0x3

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->z(ILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public c0(J)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(D)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public endArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "]"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v(IILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    const-string v1, "}"

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v(IILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public f0(Z)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/json/internal/JsonScope;->a:Lcom/apollographql/apollo/api/json/internal/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->v:[I

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->w:[Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/api/json/internal/JsonScope;->a(I[I[Ljava/lang/String;[I)Ljava/util/List;

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

.method public l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->w:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic s7(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->D(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->A()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->C(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->A()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->C(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->n3(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->C(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y()V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->C(I)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y()V

    return-void
.end method

.method public u7(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/JsonNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/json/JsonNumber;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final v(IILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->A()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->w:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y()V

    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->n3(Ljava/lang/String;)Lokio/BufferedSink;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dangling name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ": "

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ":"

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->E()V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u()V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->n3(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->t:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/BufferedSink;->n3(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z(ILjava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u()V

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->B(I)V

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->u:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->s:Lokio/BufferedSink;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->n3(Ljava/lang/String;)Lokio/BufferedSink;

    return-object p0
.end method
