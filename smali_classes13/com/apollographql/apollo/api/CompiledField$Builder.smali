.class public final Lcom/apollographql/apollo/api/CompiledField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CompiledField;
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

.field public final b:Lcom/apollographql/apollo/api/CompiledType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledArgument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CompiledField;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/CompiledField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compiledField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->m()Lcom/apollographql/apollo/api/CompiledType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 6
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->e:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledField;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CompiledType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->b:Lcom/apollographql/apollo/api/CompiledType;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/apollographql/apollo/api/CompiledField$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledArgument;",
            ">;)",
            "Lcom/apollographql/apollo/api/CompiledField$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lcom/apollographql/apollo/api/CompiledField;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->b:Lcom/apollographql/apollo/api/CompiledType;

    iget-object v4, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->f:Ljava/util/List;

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField;

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/CompiledField;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;)",
            "Lcom/apollographql/apollo/api/CompiledField$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/apollographql/apollo/api/CompiledType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->b:Lcom/apollographql/apollo/api/CompiledType;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;)",
            "Lcom/apollographql/apollo/api/CompiledField$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField$Builder;->f:Ljava/util/List;

    return-object p0
.end method
