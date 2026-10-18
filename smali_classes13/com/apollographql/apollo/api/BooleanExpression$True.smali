.class public final Lcom/apollographql/apollo/api/BooleanExpression$True;
.super Lcom/apollographql/apollo/api/BooleanExpression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/BooleanExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "True"
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/api/BooleanExpression$True;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$True;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/BooleanExpression$True;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/BooleanExpression$True;->a:Lcom/apollographql/apollo/api/BooleanExpression$True;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/BooleanExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$True;->b()Lcom/apollographql/apollo/api/BooleanExpression$True;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/apollographql/apollo/api/BooleanExpression$True;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "This was only used in internal API and shouldn\'t have been part of the public API. If you needed this, please open an issue."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method
