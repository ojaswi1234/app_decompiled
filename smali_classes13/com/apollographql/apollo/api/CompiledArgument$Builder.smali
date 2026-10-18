.class public final Lcom/apollographql/apollo/api/CompiledArgument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CompiledArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/apollographql/apollo/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Optional<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->a:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    sget-object p1, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Optional$Companion;->a()Lcom/apollographql/apollo/api/Optional$Absent;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->b:Lcom/apollographql/apollo/api/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/CompiledArgument;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgument;

    iget-object v1, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->a:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    iget-object v2, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->b:Lcom/apollographql/apollo/api/Optional;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;Lcom/apollographql/apollo/api/Optional;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Optional$Companion;->b(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->b:Lcom/apollographql/apollo/api/Optional;

    return-object p0
.end method
