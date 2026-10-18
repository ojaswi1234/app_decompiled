.class public final Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "argumentDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->b:Z

    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    iget-object v1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->b:Z

    iget-boolean v3, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;-><init>(Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Z)Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->b:Z

    return-object p0
.end method

.method public final c(Z)Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->c:Z

    return-object p0
.end method
