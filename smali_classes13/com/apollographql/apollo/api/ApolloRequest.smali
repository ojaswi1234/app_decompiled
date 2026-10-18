.class public final Lcom/apollographql/apollo/api/ApolloRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/ExecutionOptions;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Z

.field public final s:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/apollographql/apollo/api/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest;->s:Lcom/apollographql/apollo/api/Operation;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/api/ApolloRequest;->t:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/api/ApolloRequest;->u:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 6
    iput-object p4, p0, Lcom/apollographql/apollo/api/ApolloRequest;->v:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 7
    iput-object p5, p0, Lcom/apollographql/apollo/api/ApolloRequest;->w:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/apollographql/apollo/api/ApolloRequest;->x:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/apollographql/apollo/api/ApolloRequest;->y:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/apollographql/apollo/api/ApolloRequest;->z:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/apollographql/apollo/api/ApolloRequest;->A:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lcom/apollographql/apollo/api/ApolloRequest;->B:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Lcom/apollographql/apollo/api/ApolloRequest;->C:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lcom/apollographql/apollo/api/ApolloRequest;->D:Ljava/lang/Boolean;

    .line 15
    iput-boolean p13, p0, Lcom/apollographql/apollo/api/ApolloRequest;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/apollographql/apollo/api/ApolloRequest;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->v:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->s:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method

.method public final m()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->t:Ljava/util/UUID;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->E:Z

    return v0
.end method

.method public final q()Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->s:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/ApolloRequest;->r(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TE;>;)",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    iget-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest;->t:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->G(Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->n(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->D(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->I(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->J(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->m(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->l(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->C:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->H(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->D:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->o(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->B:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->F(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->E:Z

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->K(Z)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->w:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public x()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->u:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method
