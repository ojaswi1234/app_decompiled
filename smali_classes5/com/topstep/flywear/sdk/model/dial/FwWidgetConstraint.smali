.class public final Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widgetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->b:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    iput p3, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->c:I

    return-void
.end method

.method public static synthetic e(Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;IILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->b:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->d(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;I)Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->b:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->c:I

    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;I)Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "widgetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;-><init>(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;I)V

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->b:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->b:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->c:I

    iget p1, p1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->b:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->b:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwWidgetConstraint(widgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->b:Lcom/topstep/flywear/sdk/model/dial/FwWidgetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/dial/FwWidgetConstraint;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
