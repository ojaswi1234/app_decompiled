.class public Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
.super Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5


# instance fields
.field public final f:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

.field public g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

.field public h:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>(ILcom/azure/json/implementation/jackson/core/json/JsonWriteContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;-><init>()V

    .line 2
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    .line 3
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->f:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    .line 4
    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    return-void
.end method

.method public constructor <init>(ILcom/azure/json/implementation/jackson/core/json/JsonWriteContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;-><init>()V

    .line 7
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    .line 8
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->f:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    .line 9
    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    .line 11
    iput-object p4, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->j:Ljava/lang/Object;

    return-void
.end method

.method private m(Lcom/azure/json/implementation/jackson/core/json/DupDetector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/azure/json/implementation/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/azure/json/implementation/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/JsonGenerator;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static s()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->t(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 3

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;-><init>(ILcom/azure/json/implementation/jackson/core/json/JsonWriteContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 4

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->k:Z

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/azure/json/implementation/jackson/core/JsonStreamContext;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->v()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->j:Ljava/lang/Object;

    return-void
.end method

.method public n()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->j:Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->f:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public o()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->a()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;-><init>(ILcom/azure/json/implementation/jackson/core/json/JsonWriteContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;)V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->w(I)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->a()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;-><init>(ILcom/azure/json/implementation/jackson/core/json/JsonWriteContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->x(ILjava/lang/Object;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->a()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;-><init>(ILcom/azure/json/implementation/jackson/core/json/JsonWriteContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;)V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->w(I)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->a()Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;-><init>(ILcom/azure/json/implementation/jackson/core/json/JsonWriteContext;Lcom/azure/json/implementation/jackson/core/json/DupDetector;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->h:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->x(ILjava/lang/Object;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/azure/json/implementation/jackson/core/json/DupDetector;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    return-object v0
.end method

.method public final v()Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->f:Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public w(I)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->k:Z

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->j:Ljava/lang/Object;

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->d()V

    :cond_0
    return-object p0
.end method

.method public x(ILjava/lang/Object;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->k:Z

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->j:Ljava/lang/Object;

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/azure/json/implementation/jackson/core/json/DupDetector;->d()V

    :cond_0
    return-object p0
.end method

.method public y(Lcom/azure/json/implementation/jackson/core/json/DupDetector;)Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;
    .locals 0

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    return-object p0
.end method

.method public z(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/azure/json/implementation/jackson/core/JsonProcessingException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->k:Z

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->g:Lcom/azure/json/implementation/jackson/core/json/DupDetector;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/azure/json/implementation/jackson/core/json/JsonWriteContext;->m(Lcom/azure/json/implementation/jackson/core/json/DupDetector;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/JsonStreamContext;->b:I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method
