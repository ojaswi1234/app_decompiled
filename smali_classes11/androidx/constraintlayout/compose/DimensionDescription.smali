.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final b:Landroidx/constraintlayout/compose/DimensionSymbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/compose/DimensionSymbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/compose/DimensionSymbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->b:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 4
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string p2, "min"

    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 5
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string p2, "max"

    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->b:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->b:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->p0(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/DimensionSymbol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/DimensionSymbol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    return-object v0
.end method
