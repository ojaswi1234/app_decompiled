.class public final Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widgetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->b:Landroid/net/Uri;

    iput p3, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->c:I

    iput p4, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->d:I

    iput p5, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->e:I

    iput p6, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->f:I

    return-void
.end method

.method public static synthetic h(Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;Ljava/lang/String;Landroid/net/Uri;IIIIILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->b:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->g(Ljava/lang/String;Landroid/net/Uri;IIII)Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->e:I

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->c:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->d:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->e:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->f:I

    iget p1, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->f:I

    return v0
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;IIII)Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "widgetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;-><init>(Ljava/lang/String;Landroid/net/Uri;IIII)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->c:I

    invoke-static {v0, v2, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->d:I

    return v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwWidgetDisplay(widgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
