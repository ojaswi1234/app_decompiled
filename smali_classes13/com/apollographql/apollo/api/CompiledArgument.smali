.class public final Lcom/apollographql/apollo/api/CompiledArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CompiledArgument$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;Lcom/apollographql/apollo/api/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
            "Lcom/apollographql/apollo/api/Optional<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgument;->a:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/api/CompiledArgument;->b:Lcom/apollographql/apollo/api/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;Lcom/apollographql/apollo/api/Optional;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/api/CompiledArgument;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;Lcom/apollographql/apollo/api/Optional;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use definition.name instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "definition.name"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use definition.isKey instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "definition.isKey"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledArgument;->a:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledArgument;->a:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/api/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledArgument;->b:Lcom/apollographql/apollo/api/Optional;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledArgument;->a:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->b()Z

    move-result v0

    return v0
.end method
