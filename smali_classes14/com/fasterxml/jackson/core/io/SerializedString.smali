.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/SerializableString;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# instance fields
.field public final s:Ljava/lang/String;

.field public volatile t:[B

.field public volatile u:[B

.field public volatile v:[C

.field public transient w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->k()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null String illegal for SerializedString"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->w:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->v:[C

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->n(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->v:[C

    :cond_0
    return-object v0
.end method

.method public c([BI)I
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->u:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->j(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->u:[B

    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public d([CI)I
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->v:[C

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->n(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->v:[C

    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final e()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->t:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->t:[B

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g([BI)I
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->t:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->t:[B

    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h([CI)I
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->u:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->j(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->u:[B

    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public k(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->u:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->j(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->u:[B

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1
.end method

.method public l(Ljava/nio/ByteBuffer;)I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->t:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->t:[B

    :cond_0
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public m(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->t:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->t:[B

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1
.end method

.method public n(Ljava/nio/ByteBuffer;)I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->u:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/SerializedString;->x:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->j(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->u:[B

    :cond_0
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->s:Ljava/lang/String;

    return-object v0
.end method
