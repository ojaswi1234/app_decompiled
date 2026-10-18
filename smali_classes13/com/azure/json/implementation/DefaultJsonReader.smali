.class public final Lcom/azure/json/implementation/DefaultJsonReader;
.super Lcom/azure/json/JsonReader;
.source "SourceFile"


# static fields
.field public static final A:Lcom/azure/json/implementation/jackson/core/JsonFactory;


# instance fields
.field public final t:Lcom/azure/json/implementation/jackson/core/JsonParser;

.field public final u:[B

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public z:Lcom/azure/json/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->H()Lcom/azure/json/implementation/jackson/core/TSFBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/TSFBuilder;->g()Lcom/azure/json/implementation/jackson/core/JsonFactory;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/DefaultJsonReader;->A:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;Lcom/azure/json/JsonOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/azure/json/JsonOptions;->b()Z

    move-result v5

    .line 2
    invoke-virtual {p5}, Lcom/azure/json/JsonOptions;->a()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/azure/json/implementation/DefaultJsonReader;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/azure/json/JsonReader;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    .line 6
    iput-boolean p2, p0, Lcom/azure/json/implementation/DefaultJsonReader;->w:Z

    .line 7
    sget-object p2, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->D:Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;

    invoke-virtual {p2}, Lcom/azure/json/implementation/jackson/core/json/JsonReadFeature;->g()Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;Z)Lcom/azure/json/implementation/jackson/core/JsonParser;

    .line 8
    sget-object p2, Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2, p6}, Lcom/azure/json/implementation/jackson/core/JsonParser;->A(Lcom/azure/json/implementation/jackson/core/JsonParser$Feature;Z)Lcom/azure/json/implementation/jackson/core/JsonParser;

    .line 9
    iput-object p3, p0, Lcom/azure/json/implementation/DefaultJsonReader;->u:[B

    .line 10
    iput-object p4, p0, Lcom/azure/json/implementation/DefaultJsonReader;->v:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/azure/json/implementation/DefaultJsonReader;->x:Z

    .line 12
    iput-boolean p6, p0, Lcom/azure/json/implementation/DefaultJsonReader;->y:Z

    return-void
.end method

.method public static m0([BLcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/DefaultJsonReader;

    sget-object v1, Lcom/azure/json/implementation/DefaultJsonReader;->A:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-virtual {v1, p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->l([B)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/DefaultJsonReader;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;Lcom/azure/json/JsonOptions;)V

    return-object v0
.end method

.method public static n0(Ljava/io/Reader;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/DefaultJsonReader;

    sget-object v1, Lcom/azure/json/implementation/DefaultJsonReader;->A:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-virtual {v1, p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->i(Ljava/io/Reader;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/Reader;->markSupported()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/DefaultJsonReader;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;Lcom/azure/json/JsonOptions;)V

    return-object v0
.end method

.method public static o0(Ljava/io/InputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/DefaultJsonReader;

    sget-object v1, Lcom/azure/json/implementation/DefaultJsonReader;->A:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-virtual {v1, p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->h(Ljava/io/InputStream;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/DefaultJsonReader;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;Lcom/azure/json/JsonOptions;)V

    return-object v0
.end method

.method public static p0(Ljava/lang/String;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/json/implementation/DefaultJsonReader;

    sget-object v1, Lcom/azure/json/implementation/DefaultJsonReader;->A:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-virtual {v1, p0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->j(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/azure/json/implementation/DefaultJsonReader;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;Lcom/azure/json/JsonOptions;)V

    return-object v0
.end method

.method public static q0(Lcom/azure/json/implementation/jackson/core/JsonToken;Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonToken;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/azure/json/JsonToken;->B:Lcom/azure/json/JsonToken;

    return-object p0

    :cond_1
    sget-object p1, Lcom/azure/json/implementation/DefaultJsonReader$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported token type: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p0, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/azure/json/JsonToken;->x:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/azure/json/JsonToken;->v:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    return-object p0

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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->w:Z

    return v0
.end method

.method public P()Lcom/azure/json/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->l1()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/json/implementation/DefaultJsonReader;->z:Lcom/azure/json/JsonToken;

    invoke-static {v0, v1}, Lcom/azure/json/implementation/DefaultJsonReader;->q0(Lcom/azure/json/implementation/jackson/core/JsonToken;Lcom/azure/json/JsonToken;)Lcom/azure/json/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->z:Lcom/azure/json/JsonToken;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->close()V

    return-void
.end method

.method public i0()Lcom/azure/json/JsonReader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->u:[B

    if-eqz v0, :cond_0

    new-instance v1, Lcom/azure/json/implementation/DefaultJsonReader;

    sget-object v2, Lcom/azure/json/implementation/DefaultJsonReader;->A:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-virtual {v2, v0}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->l([B)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v2

    iget-object v4, p0, Lcom/azure/json/implementation/DefaultJsonReader;->u:[B

    iget-boolean v6, p0, Lcom/azure/json/implementation/DefaultJsonReader;->x:Z

    iget-boolean v7, p0, Lcom/azure/json/implementation/DefaultJsonReader;->y:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/azure/json/implementation/DefaultJsonReader;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;ZZ)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/azure/json/implementation/DefaultJsonReader;

    sget-object v0, Lcom/azure/json/implementation/DefaultJsonReader;->A:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/azure/json/implementation/DefaultJsonReader;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->j(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v3

    iget-object v6, p0, Lcom/azure/json/implementation/DefaultJsonReader;->v:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/azure/json/implementation/DefaultJsonReader;->x:Z

    iget-boolean v8, p0, Lcom/azure/json/implementation/DefaultJsonReader;->y:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/azure/json/implementation/DefaultJsonReader;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;ZZ)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'reset\' isn\'t supported by this JsonReader."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->E1()Lcom/azure/json/implementation/jackson/core/JsonParser;

    return-void
.end method

.method public s()Lcom/azure/json/JsonReader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/DefaultJsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/azure/json/JsonToken;->w:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot buffer a JSON object from a non-object, non-field name starting location. Starting location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/json/implementation/DefaultJsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->Z()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/azure/json/implementation/DefaultJsonReader;

    sget-object v0, Lcom/azure/json/implementation/DefaultJsonReader;->A:Lcom/azure/json/implementation/jackson/core/JsonFactory;

    invoke-virtual {v0, v6}, Lcom/azure/json/implementation/jackson/core/JsonFactory;->j(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object v3

    iget-boolean v7, p0, Lcom/azure/json/implementation/DefaultJsonReader;->x:Z

    iget-boolean v8, p0, Lcom/azure/json/implementation/DefaultJsonReader;->y:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/azure/json/implementation/DefaultJsonReader;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;Z[BLjava/lang/String;ZZ)V

    return-object v2
.end method

.method public t()Lcom/azure/json/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->z:Lcom/azure/json/JsonToken;

    return-object v0
.end method

.method public u()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/DefaultJsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->P()[B

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->S()Z

    move-result v0

    return v0
.end method

.method public w()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->g0()D

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->m0()F

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/DefaultJsonReader;->t:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->o0()I

    move-result v0

    return v0
.end method
