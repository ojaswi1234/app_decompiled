.class public final Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Companion;,
        Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;,
        Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;,
        Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "f4c94247e9c61d810c8eebc227311ad7333e6cd605bfe61b69cc8420112cac94"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "getTvsmLatestDeviceDataWatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->b:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->a:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->e(Ljava/lang/String;)Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/apollographql/apollo/api/CompiledField;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    sget-object v1, Lcom/noisefit/type/Query;->a:Lcom/noisefit/type/Query$Companion;

    invoke-virtual {v1}, Lcom/noisefit/type/Query$Companion;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    sget-object v1, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;->a:Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;

    invoke-virtual {v1}, Lcom/noisefit/selections/GetTvsmLatestDeviceDataWatchQuerySelections;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->g(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->c()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    return-object v0
.end method

.method public adapter()Lcom/apollographql/apollo/api/Adapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Adapter<",
            "Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data;->a:Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_ResponseAdapter$Data;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/apollographql/apollo/api/Adapters;->h(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V
    .registers 5
    .param p1    # Lcom/apollographql/apollo/api/json/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_VariablesAdapter;->a:Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/noisefit/adapter/GetTvsmLatestDeviceDataWatchQuery_VariablesAdapter;->a(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->b:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Companion;

    invoke-virtual {v0}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;

    invoke-direct {v0, p1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;

    iget-object v1, p0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "f4c94247e9c61d810c8eebc227311ad7333e6cd605bfe61b69cc8420112cac94"

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getTvsmLatestDeviceDataWatch"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetTvsmLatestDeviceDataWatchQuery(vin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
