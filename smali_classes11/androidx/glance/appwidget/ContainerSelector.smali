.class public final Landroidx/glance/appwidget/ContainerSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroidx/glance/appwidget/LayoutType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Landroidx/glance/layout/Alignment$Horizontal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/glance/layout/Alignment$Vertical;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/ContainerSelector;->a:Landroidx/glance/appwidget/LayoutType;

    .line 4
    iput p2, p0, Landroidx/glance/appwidget/ContainerSelector;->b:I

    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/ContainerSelector;->c:Landroidx/glance/layout/Alignment$Horizontal;

    .line 6
    iput-object p4, p0, Landroidx/glance/appwidget/ContainerSelector;->d:Landroidx/glance/layout/Alignment$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    return-void
.end method

.method public static synthetic f(Landroidx/glance/appwidget/ContainerSelector;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;ILjava/lang/Object;)Landroidx/glance/appwidget/ContainerSelector;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/glance/appwidget/ContainerSelector;->a:Landroidx/glance/appwidget/LayoutType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/glance/appwidget/ContainerSelector;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/ContainerSelector;->c:Landroidx/glance/layout/Alignment$Horizontal;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/glance/appwidget/ContainerSelector;->d:Landroidx/glance/layout/Alignment$Vertical;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/ContainerSelector;->e(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/ContainerSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/LayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ContainerSelector;->a:Landroidx/glance/appwidget/LayoutType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/ContainerSelector;->b:I

    return v0
.end method

.method public final c()Landroidx/glance/layout/Alignment$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ContainerSelector;->c:Landroidx/glance/layout/Alignment$Horizontal;

    return-object v0
.end method

.method public final d()Landroidx/glance/layout/Alignment$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ContainerSelector;->d:Landroidx/glance/layout/Alignment$Vertical;

    return-object v0
.end method

.method public final e(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/ContainerSelector;
    .locals 6
    .param p1    # Landroidx/glance/appwidget/LayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/layout/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/layout/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/ContainerSelector;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Landroidx/glance/appwidget/ContainerSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/ContainerSelector;

    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->a:Landroidx/glance/appwidget/LayoutType;

    iget-object v3, p1, Landroidx/glance/appwidget/ContainerSelector;->a:Landroidx/glance/appwidget/LayoutType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/ContainerSelector;->b:I

    iget v3, p1, Landroidx/glance/appwidget/ContainerSelector;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->c:Landroidx/glance/layout/Alignment$Horizontal;

    iget-object v3, p1, Landroidx/glance/appwidget/ContainerSelector;->c:Landroidx/glance/layout/Alignment$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->d:Landroidx/glance/layout/Alignment$Vertical;

    iget-object p1, p1, Landroidx/glance/appwidget/ContainerSelector;->d:Landroidx/glance/layout/Alignment$Vertical;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Landroidx/glance/layout/Alignment$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ContainerSelector;->c:Landroidx/glance/layout/Alignment$Horizontal;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/ContainerSelector;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/ContainerSelector;->a:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/appwidget/ContainerSelector;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->c:Landroidx/glance/layout/Alignment$Horizontal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Horizontal;->j()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->h(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->d:Landroidx/glance/layout/Alignment$Vertical;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Vertical;->j()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Vertical;->h(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Landroidx/glance/appwidget/LayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ContainerSelector;->a:Landroidx/glance/appwidget/LayoutType;

    return-object v0
.end method

.method public final j()Landroidx/glance/layout/Alignment$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ContainerSelector;->d:Landroidx/glance/layout/Alignment$Vertical;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainerSelector(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->a:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/appwidget/ContainerSelector;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->c:Landroidx/glance/layout/Alignment$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/ContainerSelector;->d:Landroidx/glance/layout/Alignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
