.class public Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;
.super Lcom/fasterxml/jackson/core/util/JsonParserDelegate;
.source "SourceFile"


# instance fields
.field public A:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public B:Z

.field public C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

.field public D:Lcom/fasterxml/jackson/core/JsonToken;

.field public E:Lcom/fasterxml/jackson/core/JsonToken;

.field public F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public G:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public I:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->A:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 5
    invoke-static {p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->A(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 7
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->B:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->t:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->s:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V

    return-void
.end method


# virtual methods
.method public A0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->E:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public B0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public C1()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->E:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D0()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->D0()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    return-object v0
.end method

.method public D1()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->C:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F0()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->F0()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->E:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method public I2()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->C:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->E:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :goto_1
    return-object p0
.end method

.method public K0()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->R2()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    return-object v0
.end method

.method public N0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->N0()S

    move-result v0

    return v0
.end method

.method public O()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->O()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->R2()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->C:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->E:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q0()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q0()[C

    move-result-object v0

    return-object v0
.end method

.method public Q1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->G:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->s:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->G:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->G()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-ne v0, v2, :cond_5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->G:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->p0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->F:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->E()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->R()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->E()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_5
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->C(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->G:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_8

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1b

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v1, v4, :cond_18

    const/4 v4, 0x3

    if-eq v1, v4, :cond_11

    if-eq v1, v5, :cond_18

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_9

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_9
    if-eqz v1, :cond_22

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_22

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->x(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->Z2()Z

    move-result v1

    if-eqz v1, :cond_22

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v2, v3, :cond_c

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_c
    if-nez v2, :cond_d

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    :cond_e
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v3, :cond_10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->Z2()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->t:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_10

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->s:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-eq v0, v1, :cond_22

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->W2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_12

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    :cond_13
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_16
    if-eqz v1, :cond_17

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->u:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_17

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->t:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_22

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->W2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_18
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_1a

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()I

    move-result v3

    if-ne v3, v5, :cond_19

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    goto :goto_1

    :cond_19
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()V

    :cond_1a
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->E()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_22

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1c

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1c
    if-nez v1, :cond_1d

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    :cond_1d
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_1e

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    :cond_1e
    if-eq v1, v4, :cond_1f

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_1f
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_20

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_20
    if-eqz v1, :cond_21

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->u:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_21

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->t:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_22

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->W2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_22
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->T2()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public R1()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public R2()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->G:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0
.end method

.method public S0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S0()I

    move-result v0

    return v0
.end method

.method public final S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->G:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->G()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->G:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->C(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->G:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->G()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->v(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()I

    move-result v0

    return v0
.end method

.method public T1(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not currently override name during filtering read"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    const/4 v4, 0x2

    if-eq v1, v4, :cond_13

    const/4 v4, 0x3

    if-eq v1, v4, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->x(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->Z2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v2, v3, :cond_5

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->Z2()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->t:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->s:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->W2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_b

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    move-result v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->E()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_d

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_d
    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_e
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_f
    if-eq v1, v4, :cond_10

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_11

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_11
    if-eqz v1, :cond_12

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->u:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_12

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->t:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->W2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_14

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    move-result v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()V

    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->E()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_16
    if-nez v1, :cond_17

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_17
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_18
    if-eq v1, v4, :cond_19

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    :cond_19
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1a

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v5, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->u:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v4, v5, :cond_1b

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->t:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->W2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public V()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->V()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public V0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->V0()I

    move-result v0

    return v0
.end method

.method public final W2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_13

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->x(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->Z2()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_a

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonStreamContext;->i()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    move-result v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-ne v1, p1, :cond_b

    move v4, v3

    goto :goto_1

    :cond_b
    move v4, v2

    :goto_1
    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    move v2, v3

    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->E()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v2, :cond_d

    goto/16 :goto_4

    :cond_d
    if-eqz v4, :cond_0

    return-object v5

    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_10

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_11

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->u:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v4, :cond_12

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_15

    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->k(Z)Z

    move-result v4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()V

    if-eqz v4, :cond_15

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    iget-object v5, v1, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    :goto_2
    iput-object v5, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-ne v1, p1, :cond_16

    move v4, v3

    goto :goto_3

    :cond_16
    move v4, v2

    :goto_3
    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->F()Z

    move-result v1

    if-eqz v1, :cond_17

    move v2, v3

    :cond_17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->E()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->D()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v2, :cond_18

    :goto_4
    return-object v0

    :cond_18
    if-eqz v4, :cond_0

    return-object v5

    :cond_19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1a

    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0

    :cond_1a
    if-nez v1, :cond_1b

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I2()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v4, :cond_1d

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->e()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_1d
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->H:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v4, :cond_1e

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->C:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->u:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v4, :cond_1f

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->S2(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->F:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    goto/16 :goto_0
.end method

.method public X0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->X0()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public X1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->X1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public Z0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Z0()Z

    move-result v0

    return v0
.end method

.method public final Z2()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->I:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->I:I

    return v1
.end method

.method public b0()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->b0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b3()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->A:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object v0
.end method

.method public c1(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->c1(Z)Z

    move-result p1

    return p1
.end method

.method public d3()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->I:I

    return v0
.end method

.method public g0(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->g0(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    return-object p1
.end method

.method public h1()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->h1()D

    move-result-wide v0

    return-wide v0
.end method

.method public i0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->i0()Z

    move-result v0

    return v0
.end method

.method public i1(D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->i1(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public j1()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->j1()I

    move-result v0

    return v0
.end method

.method public k0()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->k0()B

    move-result v0

    return v0
.end method

.method public k1(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->k1(I)I

    move-result p1

    return p1
.end method

.method public l1()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->l1()J

    move-result-wide v0

    return-wide v0
.end method

.method public m1(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->m1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public n0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n0()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->R2()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->C:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->E:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public p1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->T()I

    move-result v0

    return v0
.end method

.method public q1()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r1()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->r1()Z

    move-result v0

    return v0
.end method

.method public s0()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->s0()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->t0()D

    move-result-wide v0

    return-wide v0
.end method

.method public u0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->u0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u1(I)Z
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->D:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()I

    move-result v0

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public w0()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->w0()F

    move-result v0

    return v0
.end method

.method public z0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->z:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->z0()I

    move-result v0

    return v0
.end method
