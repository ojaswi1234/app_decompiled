.class final Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TempDay"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->b:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->b:Ljava/lang/Float;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->c(Ljava/lang/String;Ljava/lang/Float;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Float;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->b:Ljava/lang/Float;

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->b:Ljava/lang/Float;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->b:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->b:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TempDay(label="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
