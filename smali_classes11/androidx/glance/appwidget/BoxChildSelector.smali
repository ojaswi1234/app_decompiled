.class public final Landroidx/glance/appwidget/BoxChildSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Landroidx/glance/appwidget/LayoutType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/BoxChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    .line 4
    iput p2, p0, Landroidx/glance/appwidget/BoxChildSelector;->b:I

    .line 5
    iput p3, p0, Landroidx/glance/appwidget/BoxChildSelector;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/LayoutType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/BoxChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;II)V

    return-void
.end method

.method public static synthetic e(Landroidx/glance/appwidget/BoxChildSelector;Landroidx/glance/appwidget/LayoutType;IIILjava/lang/Object;)Landroidx/glance/appwidget/BoxChildSelector;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/glance/appwidget/BoxChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/glance/appwidget/BoxChildSelector;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/glance/appwidget/BoxChildSelector;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/BoxChildSelector;->d(Landroidx/glance/appwidget/LayoutType;II)Landroidx/glance/appwidget/BoxChildSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/LayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->c:I

    return v0
.end method

.method public final d(Landroidx/glance/appwidget/LayoutType;II)Landroidx/glance/appwidget/BoxChildSelector;
    .locals 2
    .param p1    # Landroidx/glance/appwidget/LayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/BoxChildSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/glance/appwidget/BoxChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Landroidx/glance/appwidget/BoxChildSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/BoxChildSelector;

    iget-object v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    iget-object v3, p1, Landroidx/glance/appwidget/BoxChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->b:I

    iget v3, p1, Landroidx/glance/appwidget/BoxChildSelector;->b:I

    invoke-static {v1, v3}, Landroidx/glance/layout/Alignment$Horizontal;->g(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->c:I

    iget p1, p1, Landroidx/glance/appwidget/BoxChildSelector;->c:I

    invoke-static {v1, p1}, Landroidx/glance/layout/Alignment$Vertical;->g(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->b:I

    return v0
.end method

.method public final g()Landroidx/glance/appwidget/LayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->b:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->c:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Vertical;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxChildSelector(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->b:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->c:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Vertical;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
