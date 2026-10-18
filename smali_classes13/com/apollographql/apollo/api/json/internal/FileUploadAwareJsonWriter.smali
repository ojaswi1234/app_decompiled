.class public final Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/json/JsonWriter;


# instance fields
.field public final s:Lcom/apollographql/apollo/api/json/JsonWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/json/JsonWriter;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wrappedWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(I)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->V2(I)Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public B(J)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/json/JsonWriter;->c0(J)Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public C(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/Upload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->t:Ljava/util/Map;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->R0()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public D(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/JsonNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->u7(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public F(Z)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->f0(Z)Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic R0()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->y()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->E(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V2(I)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->A(I)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->t()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c0(J)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->B(J)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public bridge synthetic d0(D)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->z(D)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic endArray()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->v()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic endObject()Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->w()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0(Z)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->F(Z)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->flush()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic s7(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->C(Lcom/apollographql/apollo/api/Upload;)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->t:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic u7(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->D(Lcom/apollographql/apollo/api/json/JsonNumber;)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public w()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public y()Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->R0()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method public z(D)Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->s:Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/json/JsonWriter;->d0(D)Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method
