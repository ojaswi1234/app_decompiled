.class public final Lcom/apollographql/apollo/api/UnionType;
.super Lcom/apollographql/apollo/api/CompiledNamedType;
.source "SourceFile"


# instance fields
.field public final b:[Lcom/apollographql/apollo/api/ObjectType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lcom/apollographql/apollo/api/ObjectType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/apollographql/apollo/api/ObjectType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/CompiledNamedType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/apollographql/apollo/api/UnionType;->b:[Lcom/apollographql/apollo/api/ObjectType;

    return-void
.end method


# virtual methods
.method public final d()[Lcom/apollographql/apollo/api/ObjectType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/UnionType;->b:[Lcom/apollographql/apollo/api/ObjectType;

    return-object v0
.end method
