.class public final Landroidx/glance/appwidget/RowColumnChildSelector;
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

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/LayoutType;ZZ)V
    .locals 0
    .param p1    # Landroidx/glance/appwidget/LayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    iput-boolean p2, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->b:Z

    iput-boolean p3, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->c:Z

    return-void
.end method

.method public static synthetic e(Landroidx/glance/appwidget/RowColumnChildSelector;Landroidx/glance/appwidget/LayoutType;ZZILjava/lang/Object;)Landroidx/glance/appwidget/RowColumnChildSelector;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/RowColumnChildSelector;->d(Landroidx/glance/appwidget/LayoutType;ZZ)Landroidx/glance/appwidget/RowColumnChildSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/LayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->c:Z

    return v0
.end method

.method public final d(Landroidx/glance/appwidget/LayoutType;ZZ)Landroidx/glance/appwidget/RowColumnChildSelector;
    .locals 1
    .param p1    # Landroidx/glance/appwidget/LayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/RowColumnChildSelector;

    invoke-direct {v0, p1, p2, p3}, Landroidx/glance/appwidget/RowColumnChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ZZ)V

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
    instance-of v1, p1, Landroidx/glance/appwidget/RowColumnChildSelector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/RowColumnChildSelector;

    iget-object v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    iget-object v3, p1, Landroidx/glance/appwidget/RowColumnChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->b:Z

    iget-boolean v3, p1, Landroidx/glance/appwidget/RowColumnChildSelector;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->c:Z

    iget-boolean p1, p1, Landroidx/glance/appwidget/RowColumnChildSelector;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->b:Z

    return v0
.end method

.method public final h()Landroidx/glance/appwidget/LayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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

    const-string v1, "RowColumnChildSelector(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->a:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/glance/appwidget/RowColumnChildSelector;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
