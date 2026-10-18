.class public final Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->c:Z

    return v0
.end method

.method public final e()Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    return-object v0
.end method
