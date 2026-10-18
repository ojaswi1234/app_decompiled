.class public Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;
.super Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;
.source "SourceFile"


# instance fields
.field public final A:[Lcom/azure/json/implementation/jackson/core/JsonParser;

.field public final B:Z

.field public C:I

.field public D:Z


# direct methods
.method public constructor <init>(Z[Lcom/azure/json/implementation/jackson/core/JsonParser;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;-><init>(Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    .line 3
    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->B:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/JsonParser;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->D:Z

    .line 5
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->A:[Lcom/azure/json/implementation/jackson/core/JsonParser;

    .line 6
    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->C:I

    return-void
.end method

.method public constructor <init>([Lcom/azure/json/implementation/jackson/core/JsonParser;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-void
.end method

.method public static J1(Lcom/azure/json/implementation/jackson/core/JsonParser;Lcom/azure/json/implementation/jackson/core/JsonParser;)Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->K1(ZLcom/azure/json/implementation/jackson/core/JsonParser;Lcom/azure/json/implementation/jackson/core/JsonParser;)Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    move-result-object p0

    return-object p0
.end method

.method public static K1(ZLcom/azure/json/implementation/jackson/core/JsonParser;Lcom/azure/json/implementation/jackson/core/JsonParser;)Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;
    .locals 2

    instance-of v0, p1, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    if-nez v0, :cond_0

    instance-of v1, p2, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    if-nez v1, :cond_0

    new-instance v0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    filled-new-array {p1, p2}, [Lcom/azure/json/implementation/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p1, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    invoke-virtual {p1, v1}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->F1(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of p1, p2, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    invoke-virtual {p2, v1}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->F1(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-direct {p1, p0, p2}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/azure/json/implementation/jackson/core/JsonParser;)V

    return-object p1
.end method


# virtual methods
.method public E1()Lcom/azure/json/implementation/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->C:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->E:Lcom/azure/json/implementation/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->l1()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonToken;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/azure/json/implementation/jackson/core/JsonToken;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :goto_1
    return-object p0
.end method

.method public F1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/json/implementation/jackson/core/JsonParser;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->C:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->A:[Lcom/azure/json/implementation/jackson/core/JsonParser;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->A:[Lcom/azure/json/implementation/jackson/core/JsonParser;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;

    invoke-virtual {v2, p1}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->F1(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L1()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->C:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->A:[Lcom/azure/json/implementation/jackson/core/JsonParser;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->C:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    iget-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->Y()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->l1()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public N1()Z
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->C:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->A:[Lcom/azure/json/implementation/jackson/core/JsonParser;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->C:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->close()V

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public l1()Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserDelegate;->z:Lcom/azure/json/implementation/jackson/core/JsonParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->D:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->D:Z

    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->D()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/azure/json/implementation/jackson/core/JsonParser;->l1()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/JsonParserSequence;->L1()Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    :cond_2
    return-object v0
.end method
