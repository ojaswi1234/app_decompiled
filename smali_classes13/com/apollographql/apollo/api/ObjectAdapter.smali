.class public final Lcom/apollographql/apollo/api/ObjectAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Adapter;Z)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->a:Lcom/apollographql/apollo/api/Adapter;

    iput-boolean p2, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/json/MapJsonReader;->B:Lcom/apollographql/apollo/api/json/MapJsonReader$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/json/MapJsonReader$Companion;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/json/MapJsonReader;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    iget-object v0, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->a:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/Adapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object p2
.end method

.method public b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/json/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/apollographql/apollo/api/json/MapJsonWriter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->a:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v1, v0, p2, p3}, Lcom/apollographql/apollo/api/Adapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->t()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/json/-JsonWriters;->f(Lcom/apollographql/apollo/api/json/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    iget-object v0, p0, Lcom/apollographql/apollo/api/ObjectAdapter;->a:Lcom/apollographql/apollo/api/Adapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/Adapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-void
.end method
