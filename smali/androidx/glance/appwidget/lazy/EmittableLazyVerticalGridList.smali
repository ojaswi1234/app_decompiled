.class public abstract Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;
.super Landroidx/glance/EmittableWithChildren;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public e:Landroidx/glance/GlanceModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Landroidx/glance/appwidget/lazy/GridCells;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v2, v0}, Landroidx/glance/EmittableWithChildren;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->e:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->k()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->f:I

    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    invoke-direct {v0, v2}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    iput-object v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->g:Landroidx/glance/appwidget/lazy/GridCells;

    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/GlanceModifier;)V
    .locals 0
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->e:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->e:Landroidx/glance/GlanceModifier;

    return-object v0
.end method

.method public final h()Landroidx/glance/appwidget/lazy/GridCells;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->g:Landroidx/glance/appwidget/lazy/GridCells;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->f:I

    return v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->h:Landroid/os/Bundle;

    return-void
.end method

.method public final k(Landroidx/glance/appwidget/lazy/GridCells;)V
    .locals 0
    .param p1    # Landroidx/glance/appwidget/lazy/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->g:Landroidx/glance/appwidget/lazy/GridCells;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmittableLazyVerticalGridList(modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->f:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->g:Landroidx/glance/appwidget/lazy/GridCells;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children=[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
