.class public final Landroidx/glance/appwidget/CheckBoxColorsImpl;
.super Landroidx/glance/appwidget/CheckBoxColors;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V
    .locals 1
    .param p1    # Landroidx/glance/appwidget/unit/CheckableColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/CheckBoxColors;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/glance/appwidget/CheckBoxColorsImpl;->b:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    return-void
.end method

.method public static synthetic d(Landroidx/glance/appwidget/CheckBoxColorsImpl;Landroidx/glance/appwidget/unit/CheckableColorProvider;ILjava/lang/Object;)Landroidx/glance/appwidget/CheckBoxColorsImpl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/glance/appwidget/CheckBoxColorsImpl;->b:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/CheckBoxColorsImpl;->c(Landroidx/glance/appwidget/unit/CheckableColorProvider;)Landroidx/glance/appwidget/CheckBoxColorsImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/CheckBoxColorsImpl;->b:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    return-object v0
.end method

.method public final b()Landroidx/glance/appwidget/unit/CheckableColorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/CheckBoxColorsImpl;->b:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    return-object v0
.end method

.method public final c(Landroidx/glance/appwidget/unit/CheckableColorProvider;)Landroidx/glance/appwidget/CheckBoxColorsImpl;
    .locals 1
    .param p1    # Landroidx/glance/appwidget/unit/CheckableColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/CheckBoxColorsImpl;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/CheckBoxColorsImpl;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/CheckBoxColorsImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/CheckBoxColorsImpl;

    iget-object v1, p0, Landroidx/glance/appwidget/CheckBoxColorsImpl;->b:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    iget-object p1, p1, Landroidx/glance/appwidget/CheckBoxColorsImpl;->b:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/CheckBoxColorsImpl;->b:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckBoxColorsImpl(checkBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/CheckBoxColorsImpl;->b:Landroidx/glance/appwidget/unit/CheckableColorProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
