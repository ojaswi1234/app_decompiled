.class public Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "SourceFile"


# instance fields
.field public final g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public i:Ljava/lang/String;

.field public j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/fasterxml/jackson/core/JsonStreamContext;->c:I

    add-int/lit8 p2, p2, 0x1

    :goto_0
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->c:I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 p2, -0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    return-void
.end method

.method public static A(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;-><init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    return-object v0
.end method


# virtual methods
.method public B(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object v0
.end method

.method public final E()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    return v0
.end method

.method public G()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->C:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->E:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->G:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(ILcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object p1
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_0
    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iget-object v1, v1, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->t(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g2()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->E()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->t(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g2()V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->l:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->u(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->u(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public v(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->h(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->u(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->t(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z1()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object p1
.end method

.method public x(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->t(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g2()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->g:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object p1
.end method

.method public y(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;-><init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->H(ILcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;-><init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->H(ILcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    return-object p1
.end method
