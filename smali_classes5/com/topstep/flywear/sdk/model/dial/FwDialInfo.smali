.class public final Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/flywear/sdk/model/dial/FwDialType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwDialType;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/dial/FwDialType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->b:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    iput-boolean p3, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->c:Z

    return-void
.end method

.method public static synthetic e(Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwDialType;ZILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->b:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->d(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwDialType;Z)Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/topstep/flywear/sdk/model/dial/FwDialType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->b:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->c:Z

    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwDialType;Z)Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/dial/FwDialType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;-><init>(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwDialType;Z)V

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->b:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->b:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->c:Z

    iget-boolean p1, p1, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/topstep/flywear/sdk/model/dial/FwDialType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->b:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->b:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwDialInfo(dialId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->b:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
