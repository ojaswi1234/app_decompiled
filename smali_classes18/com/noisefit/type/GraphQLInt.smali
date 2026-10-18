.class public final Lcom/noisefit/type/GraphQLInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/type/GraphQLInt$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/type/GraphQLInt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Lcom/apollographql/apollo/api/CustomScalarType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/type/GraphQLInt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/type/GraphQLInt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/type/GraphQLInt;->a:Lcom/noisefit/type/GraphQLInt$Companion;

    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarType;

    const-string v1, "Int"

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/CustomScalarType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/type/GraphQLInt;->c:Lcom/apollographql/apollo/api/CustomScalarType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo/api/CustomScalarType;
    .locals 1

    sget-object v0, Lcom/noisefit/type/GraphQLInt;->c:Lcom/apollographql/apollo/api/CustomScalarType;

    return-object v0
.end method
