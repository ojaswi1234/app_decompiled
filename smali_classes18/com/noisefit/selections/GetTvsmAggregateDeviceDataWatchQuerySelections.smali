.class public final Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;

    invoke-direct {v0}, Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;-><init>()V

    sput-object v0, Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;->a:Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v1, Lcom/noisefit/type/GraphQLFloat;->a:Lcom/noisefit/type/GraphQLFloat$Companion;

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v2

    const-string v3, "distance_covered_today"

    invoke-direct {v0, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v3, "avg_speed_today"

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v4, "total_duration_today"

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;->b:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v2, Lcom/noisefit/type/GraphQLInt;->a:Lcom/noisefit/type/GraphQLInt$Companion;

    invoke-virtual {v2}, Lcom/noisefit/type/GraphQLInt$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v2

    const-string v3, "status"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v3, Lcom/noisefit/type/GraphQLString;->a:Lcom/noisefit/type/GraphQLString$Companion;

    invoke-virtual {v3}, Lcom/noisefit/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v3

    const-string v4, "message"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v4, Lcom/noisefit/type/WatchDataAggregate;->a:Lcom/noisefit/type/WatchDataAggregate$Companion;

    invoke-virtual {v4}, Lcom/noisefit/type/WatchDataAggregate$Companion;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v4

    const-string v5, "data"

    invoke-direct {v3, v5, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v3, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->g(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;->c:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v2, Lcom/noisefit/type/WatchResponseAggregate;->a:Lcom/noisefit/type/WatchResponseAggregate$Companion;

    invoke-virtual {v2}, Lcom/noisefit/type/WatchResponseAggregate$Companion;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    const-string v3, "getTvsmAggregateDeviceDataWatch"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    new-instance v2, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v3, Lcom/noisefit/type/Query;->a:Lcom/noisefit/type/Query$Companion;

    invoke-virtual {v3}, Lcom/noisefit/type/Query$Companion;->b()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v3, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string v4, "vin"

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->b(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->a()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->b(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->g(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;->d:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/selections/GetTvsmAggregateDeviceDataWatchQuerySelections;->d:Ljava/util/List;

    return-object v0
.end method
