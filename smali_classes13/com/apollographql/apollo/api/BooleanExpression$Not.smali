.class public final Lcom/apollographql/apollo/api/BooleanExpression$Not;
.super Lcom/apollographql/apollo/api/BooleanExpression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/BooleanExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Not"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/apollographql/apollo/api/BooleanExpression<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/BooleanExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/BooleanExpression;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/BooleanExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;->a:Lcom/apollographql/apollo/api/BooleanExpression;

    return-void
.end method

.method public static synthetic d(Lcom/apollographql/apollo/api/BooleanExpression$Not;Lcom/apollographql/apollo/api/BooleanExpression;ILjava/lang/Object;)Lcom/apollographql/apollo/api/BooleanExpression$Not;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;->a:Lcom/apollographql/apollo/api/BooleanExpression;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/BooleanExpression$Not;->c(Lcom/apollographql/apollo/api/BooleanExpression;)Lcom/apollographql/apollo/api/BooleanExpression$Not;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "This was only used in internal API and shouldn\'t have been part of the public API. If you needed this, please open an issue."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;->a:Lcom/apollographql/apollo/api/BooleanExpression;

    instance-of v1, v0, Lcom/apollographql/apollo/api/BooleanExpression$True;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/BooleanExpression$False;->a:Lcom/apollographql/apollo/api/BooleanExpression$False;

    return-object v0

    :cond_0
    instance-of v0, v0, Lcom/apollographql/apollo/api/BooleanExpression$False;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/apollographql/apollo/api/BooleanExpression$True;->a:Lcom/apollographql/apollo/api/BooleanExpression$True;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final b()Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;->a:Lcom/apollographql/apollo/api/BooleanExpression;

    return-object v0
.end method

.method public final c(Lcom/apollographql/apollo/api/BooleanExpression;)Lcom/apollographql/apollo/api/BooleanExpression$Not;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/BooleanExpression$Not<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/BooleanExpression$Not;-><init>(Lcom/apollographql/apollo/api/BooleanExpression;)V

    return-object v0
.end method

.method public final e()Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;->a:Lcom/apollographql/apollo/api/BooleanExpression;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    iget-object v1, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;->a:Lcom/apollographql/apollo/api/BooleanExpression;

    iget-object p1, p1, Lcom/apollographql/apollo/api/BooleanExpression$Not;->a:Lcom/apollographql/apollo/api/BooleanExpression;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;->a:Lcom/apollographql/apollo/api/BooleanExpression;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not(operand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;->a:Lcom/apollographql/apollo/api/BooleanExpression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
