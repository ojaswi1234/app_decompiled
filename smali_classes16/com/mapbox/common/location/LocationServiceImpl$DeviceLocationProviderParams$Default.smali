.class public final Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;
.super Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final request:Lcom/mapbox/common/location/LocationProviderRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/mapbox/common/location/DeviceLocationProviderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/location/DeviceLocationProviderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/location/LocationProviderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    iput-object p2, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    iput-object p3, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->copy(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/common/location/DeviceLocationProviderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/common/location/LocationProviderRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;
    .locals 1
    .param p1    # Lcom/mapbox/common/location/DeviceLocationProviderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/location/LocationProviderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;-><init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    iget-object v3, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    iget-object v3, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lcom/mapbox/common/location/LocationProviderRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/common/location/DeviceLocationProviderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/common/location/LocationProviderRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
