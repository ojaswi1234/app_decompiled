.class public final Lcom/noisefit/type/Query;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/type/Query$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/type/Query$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/apollographql/apollo/api/ObjectType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/type/Query$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/type/Query$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/type/Query;->a:Lcom/noisefit/type/Query$Companion;

    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;

    const-string v1, "vin"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->a()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v0

    sput-object v0, Lcom/noisefit/type/Query;->c:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    new-instance v0, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition$Builder;->a()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v0

    sput-object v0, Lcom/noisefit/type/Query;->d:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    new-instance v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    const-string v1, "Query"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/type/Query;->e:Lcom/apollographql/apollo/api/ObjectType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo/api/ObjectType;
    .locals 1

    sget-object v0, Lcom/noisefit/type/Query;->e:Lcom/apollographql/apollo/api/ObjectType;

    return-object v0
.end method

.method public static final synthetic b()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 1

    sget-object v0, Lcom/noisefit/type/Query;->d:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    return-object v0
.end method

.method public static final synthetic c()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 1

    sget-object v0, Lcom/noisefit/type/Query;->c:Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    return-object v0
.end method
