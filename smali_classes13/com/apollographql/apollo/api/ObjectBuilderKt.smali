.class public final Lcom/apollographql/apollo/api/ObjectBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/apollographql/apollo/api/BuilderScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/ObjectBuilderKt$GlobalBuilder$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/ObjectBuilderKt$GlobalBuilder$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/ObjectBuilderKt;->a:Lcom/apollographql/apollo/api/BuilderScope;

    return-void
.end method

.method public static final a(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/BuilderScope;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customScalarAdapters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/ObjectBuilderKt$Builder$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/ObjectBuilderKt$Builder$1;-><init>(Lcom/apollographql/apollo/api/CustomScalarAdapters;)V

    return-object v0
.end method

.method public static final b(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;-><init>()V

    sget-object v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->i:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-interface {p0, v0, v1, p1}, Lcom/apollographql/apollo/api/Adapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcom/apollographql/apollo/api/BuilderScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/ObjectBuilderKt;->a:Lcom/apollographql/apollo/api/BuilderScope;

    return-object v0
.end method
