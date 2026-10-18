.class public Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;
.super Lcom/fasterxml/jackson/core/filter/TokenFilter;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fasterxml/jackson/core/JsonPointer;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonPointer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonPointer;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->b:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 5
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->n(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->b:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonPointer;->x()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public h(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->b:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonPointer;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->b:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->C()Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->b:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->v(I)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->c:Z

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->y(Lcom/fasterxml/jackson/core/JsonPointer;Z)Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->b:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->w(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->c:Z

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->y(Lcom/fasterxml/jackson/core/JsonPointer;Z)Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JsonPointerFilter at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->b:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Lcom/fasterxml/jackson/core/JsonPointer;Z)Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;Z)V

    return-object v0
.end method
