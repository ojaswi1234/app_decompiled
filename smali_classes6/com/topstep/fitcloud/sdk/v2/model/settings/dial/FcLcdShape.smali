.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V
    .locals 1
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->a:I

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;ILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->c(ILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->a:I

    return v0
.end method

.method public final b()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method

.method public final c(ILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;
    .locals 1
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;-><init>(ILcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->a:I

    return v0
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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcLcdShape(lcd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
