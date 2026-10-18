.class public abstract Lcom/apollographql/apollo/api/BooleanExpression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/BooleanExpression$And;,
        Lcom/apollographql/apollo/api/BooleanExpression$Element;,
        Lcom/apollographql/apollo/api/BooleanExpression$False;,
        Lcom/apollographql/apollo/api/BooleanExpression$Not;,
        Lcom/apollographql/apollo/api/BooleanExpression$Or;,
        Lcom/apollographql/apollo/api/BooleanExpression$True;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/BooleanExpression;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/apollographql/apollo/api/BooleanExpression;
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
.end method
