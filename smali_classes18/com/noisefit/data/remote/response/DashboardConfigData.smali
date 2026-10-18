.class public final Lcom/noisefit/data/remote/response/DashboardConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lcom/noisefit/data/model/DashboardConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/noisefit/data/remote/response/DashboardConfigData;-><init>(Lcom/noisefit/data/model/DashboardConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/DashboardConfig;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DashboardConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/DashboardConfigData;->data:Lcom/noisefit/data/model/DashboardConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/DashboardConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/data/remote/response/DashboardConfigData;-><init>(Lcom/noisefit/data/model/DashboardConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/DashboardConfigData;Lcom/noisefit/data/model/DashboardConfig;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/DashboardConfigData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/DashboardConfigData;->data:Lcom/noisefit/data/model/DashboardConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/data/remote/response/DashboardConfigData;->copy(Lcom/noisefit/data/model/DashboardConfig;)Lcom/noisefit/data/remote/response/DashboardConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/DashboardConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/DashboardConfigData;->data:Lcom/noisefit/data/model/DashboardConfig;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/DashboardConfig;)Lcom/noisefit/data/remote/response/DashboardConfigData;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DashboardConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/DashboardConfigData;

    invoke-direct {v0, p1}, Lcom/noisefit/data/remote/response/DashboardConfigData;-><init>(Lcom/noisefit/data/model/DashboardConfig;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/DashboardConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/DashboardConfigData;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/DashboardConfigData;->data:Lcom/noisefit/data/model/DashboardConfig;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/DashboardConfigData;->data:Lcom/noisefit/data/model/DashboardConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/noisefit/data/model/DashboardConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/DashboardConfigData;->data:Lcom/noisefit/data/model/DashboardConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/remote/response/DashboardConfigData;->data:Lcom/noisefit/data/model/DashboardConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/DashboardConfigData;->data:Lcom/noisefit/data/model/DashboardConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DashboardConfigData(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
