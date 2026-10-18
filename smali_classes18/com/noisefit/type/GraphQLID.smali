.class public final Lcom/noisefit/type/GraphQLID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/type/GraphQLID$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/type/GraphQLID$Companion;
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

    new-instance v0, Lcom/noisefit/type/GraphQLID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/type/GraphQLID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/type/GraphQLID;->a:Lcom/noisefit/type/GraphQLID$Companion;

    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarType;

    const-string v1, "ID"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/CustomScalarType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/type/GraphQLID;->c:Lcom/apollographql/apollo/api/CustomScalarType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo/api/CustomScalarType;
    .locals 1

    sget-object v0, Lcom/noisefit/type/GraphQLID;->c:Lcom/apollographql/apollo/api/CustomScalarType;

    return-object v0
.end method
