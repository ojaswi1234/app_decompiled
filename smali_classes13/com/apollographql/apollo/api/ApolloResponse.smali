.class public final Lcom/apollographql/apollo/api/ApolloResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/api/Operation$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo/exception/ApolloException;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;TD;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->a:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/api/ApolloResponse;->b:Lcom/apollographql/apollo/api/Operation;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/api/ApolloResponse;->c:Lcom/apollographql/apollo/api/Operation$Data;

    .line 6
    iput-object p4, p0, Lcom/apollographql/apollo/api/ApolloResponse;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/apollographql/apollo/api/ApolloResponse;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 8
    iput-object p6, p0, Lcom/apollographql/apollo/api/ApolloResponse;->f:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/apollographql/apollo/api/ApolloResponse;->g:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 10
    iput-boolean p8, p0, Lcom/apollographql/apollo/api/ApolloResponse;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/apollographql/apollo/api/ApolloResponse;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/Operation$Data;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "dataAssertNoErrors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->e:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse;->b()Lcom/apollographql/apollo/api/Operation$Data;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v1, "An exception happened"

    iget-object v2, p0, Lcom/apollographql/apollo/api/ApolloResponse;->e:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/Error;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/ApolloGraphQLException;-><init>(Lcom/apollographql/apollo/api/Error;)V

    throw v0
.end method

.method public final b()Lcom/apollographql/apollo/api/Operation$Data;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->c:Lcom/apollographql/apollo/api/Operation$Data;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/NoDataException;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->e:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/NoDataException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final d()Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->b:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/api/ApolloResponse;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/apollographql/apollo/api/ApolloResponse;->c:Lcom/apollographql/apollo/api/Operation$Data;

    iget-object v4, p0, Lcom/apollographql/apollo/api/ApolloResponse;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/apollographql/apollo/api/ApolloResponse;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/apollographql/apollo/api/ApolloResponse;->e:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->g:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->a(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->h:Z

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->g(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApolloResponse(operationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->b:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->c:Lcom/apollographql/apollo/api/Operation$Data;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/apollographql/apollo/api/ApolloResponse;->b:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".Data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->e:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "true"

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
