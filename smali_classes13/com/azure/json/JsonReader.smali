.class public abstract Lcom/azure/json/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->j()Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    sput-object v0, Lcom/azure/json/JsonReader;->s:Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Lcom/azure/json/JsonToken;)Z
    .locals 1

    sget-object v0, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O(Lcom/azure/json/JsonToken;)Z
    .locals 1

    sget-object v0, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/azure/json/JsonReader;Lcom/azure/json/ReadValueCallback;Lcom/azure/json/JsonReader;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    invoke-interface {p1, p0}, Lcom/azure/json/ReadValueCallback;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public abstract A()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final B(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/json/ReadValueCallback<",
            "Lcom/azure/json/JsonReader;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/azure/json/ReadValueCallback;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->F(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract D()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->F(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/azure/json/JsonReader$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "null"

    return-object p1

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/azure/json/JsonReader;->s:Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->m(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/azure/json/JsonReader;->s:Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->m(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "]"

    return-object p1

    :pswitch_6
    const-string p1, "["

    return-object p1

    :pswitch_7
    const-string p1, "}"

    return-object p1

    :pswitch_8
    const-string p1, "{"

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current token cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/json/JsonReader;->H(Lcom/azure/json/JsonToken;)Z

    move-result v0

    return v0
.end method

.method public abstract I()Z
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/json/JsonReader;->O(Lcom/azure/json/JsonToken;)Z

    move-result v0

    return v0
.end method

.method public abstract P()Lcom/azure/json/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final R(Lcom/azure/json/ReadValueCallback;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/json/ReadValueCallback<",
            "Lcom/azure/json/JsonReader;",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    if-eq v1, v2, :cond_2

    invoke-interface {p1, p0}, Lcom/azure/json/ReadValueCallback;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected token to begin array deserialization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/azure/json/JsonReader;->V(Ljava/lang/StringBuilder;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/json/JsonReader;->V(Ljava/lang/StringBuilder;ZZ)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;ZZ)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "The \'buffer\' used to read the JSON object cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    if-eq v0, p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p2, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-ne v0, p2, :cond_3

    const-string p2, "{\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/azure/json/JsonReader;->s:Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    const-string p2, "\":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/azure/json/JsonReader;->b(Ljava/lang/StringBuilder;Lcom/azure/json/JsonToken;)V

    const/4 p2, 0x1

    :goto_1
    if-lez p2, :cond_8

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object p3

    invoke-static {p3}, Lcom/azure/json/JsonReader;->O(Lcom/azure/json/JsonToken;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcom/azure/json/JsonReader;->H(Lcom/azure/json/JsonToken;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/azure/json/JsonReader;->O(Lcom/azure/json/JsonToken;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p3}, Lcom/azure/json/JsonReader;->H(Lcom/azure/json/JsonToken;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_7

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0, p1, p3}, Lcom/azure/json/JsonReader;->b(Ljava/lang/StringBuilder;Lcom/azure/json/JsonToken;)V

    move-object v0, p3

    goto :goto_1

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final W(Lcom/azure/json/ReadValueCallback;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/json/ReadValueCallback<",
            "Lcom/azure/json/JsonReader;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/a;

    invoke-direct {v0, p0, p1}, Lcom/azure/json/a;-><init>(Lcom/azure/json/JsonReader;Lcom/azure/json/ReadValueCallback;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/azure/json/JsonReader;->X(Lcom/azure/json/ReadValueCallback;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final X(Lcom/azure/json/ReadValueCallback;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/json/ReadValueCallback<",
            "Lcom/azure/json/JsonReader;",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "map"

    goto :goto_0

    :cond_2
    const-string p1, "object"

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected token to begin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deserialization: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-interface {p1, p0}, Lcom/azure/json/ReadValueCallback;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/json/ReadValueCallback<",
            "Lcom/azure/json/JsonReader;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/JsonReader;->X(Lcom/azure/json/ReadValueCallback;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/azure/json/JsonReader;->V(Ljava/lang/StringBuilder;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/StringBuilder;Lcom/azure/json/JsonToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    const-string v1, "\""

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/azure/json/JsonReader;->s:Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    const-string p2, "\":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v0, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/azure/json/JsonReader;->s:Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/json/JsonReader;->V(Ljava/lang/StringBuilder;ZZ)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e0()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->g0(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected token to begin an untyped field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g0(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3e7

    if-ge p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/azure/json/JsonToken;->x:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/json/implementation/JsonUtils;->c(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/azure/json/JsonReader;->g0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/azure/json/JsonReader;->g0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown token type while reading an untyped field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Untyped object exceeded allowed object nested depth of 1000."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i0()Lcom/azure/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()Lcom/azure/json/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()Lcom/azure/json/JsonToken;
.end method

.method public abstract u()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
