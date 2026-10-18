.class public final Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;
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
    .locals 18

    new-instance v0, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;

    invoke-direct {v0}, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;-><init>()V

    sput-object v0, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;->a:Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v1, Lcom/noisefit/type/GraphQLFloat;->a:Lcom/noisefit/type/GraphQLFloat$Companion;

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v2

    const-string v3, "soc"

    invoke-direct {v0, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v4

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v2, Lcom/noisefit/type/GraphQLInt;->a:Lcom/noisefit/type/GraphQLInt$Companion;

    invoke-virtual {v2}, Lcom/noisefit/type/GraphQLInt$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v3

    const-string v5, "ignition_status"

    invoke-direct {v0, v5, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v5

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v3, "driving_mode"

    invoke-virtual {v2}, Lcom/noisefit/type/GraphQLInt$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v6

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v3, "charging_status"

    invoke-virtual {v2}, Lcom/noisefit/type/GraphQLInt$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v7

    invoke-direct {v0, v3, v7}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v7

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v3, "odometer"

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v8

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v3, Lcom/noisefit/type/GraphQLString;->a:Lcom/noisefit/type/GraphQLString$Companion;

    invoke-virtual {v3}, Lcom/noisefit/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v9

    const-string v10, "last_sync"

    invoke-direct {v0, v10, v9}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v9

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v10, "dte_eco"

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v10

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v11, "dte_power"

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v11

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v12, "tpms_front"

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v12

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v13, "tpms_rear"

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v13

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v14, "carbon_emission_saved"

    invoke-virtual {v1}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v14

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v15, "speed"

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v15

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v1, "time_to_charge_completion"

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/type/GraphQLFloat$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v16

    filled-new-array/range {v4 .. v16}, [Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;->b:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v2, "status"

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit/type/GraphQLInt$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    const-string v4, "message"

    invoke-virtual {v3}, Lcom/noisefit/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v4, Lcom/noisefit/type/WatchDataLive;->a:Lcom/noisefit/type/WatchDataLive$Companion;

    invoke-virtual {v4}, Lcom/noisefit/type/WatchDataLive$Companion;->a()Lcom/apollographql/apollo/api/ObjectType;

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

    sput-object v0, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;->c:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v2, Lcom/noisefit/type/WatchResponseLive;->a:Lcom/noisefit/type/WatchResponseLive$Companion;

    invoke-virtual {v2}, Lcom/noisefit/type/WatchResponseLive$Companion;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    const-string v3, "getTvsmLatestDeviceDataWatch"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    new-instance v2, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v3, Lcom/noisefit/type/Query;->a:Lcom/noisefit/type/Query$Companion;

    invoke-virtual {v3}, Lcom/noisefit/type/Query$Companion;->c()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

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

    sput-object v0, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;->d:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;->e:I

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

    sget-object v0, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;->d:Ljava/util/List;

    return-object v0
.end method
