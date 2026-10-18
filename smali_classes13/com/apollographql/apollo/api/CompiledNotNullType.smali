.class public final Lcom/apollographql/apollo/api/CompiledNotNullType;
.super Lcom/apollographql/apollo/api/CompiledType;
.source "SourceFile"


# instance fields
.field public final a:Lcom/apollographql/apollo/api/CompiledType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CompiledType;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/CompiledType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ofType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/CompiledType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledNotNullType;->a:Lcom/apollographql/apollo/api/CompiledType;

    return-void
.end method


# virtual methods
.method public a()Lcom/apollographql/apollo/api/CompiledNamedType;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rawType instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rawType()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledNotNullType;->a:Lcom/apollographql/apollo/api/CompiledType;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledType;->b()Lcom/apollographql/apollo/api/CompiledNamedType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/apollographql/apollo/api/CompiledNamedType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledNotNullType;->a:Lcom/apollographql/apollo/api/CompiledType;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledType;->b()Lcom/apollographql/apollo/api/CompiledNamedType;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/apollographql/apollo/api/CompiledType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledNotNullType;->a:Lcom/apollographql/apollo/api/CompiledType;

    return-object v0
.end method
