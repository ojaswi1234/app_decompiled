.class public final Landroidx/constraintlayout/compose/DimensionSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    new-instance v1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->L(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimensionDescription: Null value & symbol for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Using WrapContent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCL"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "wrap"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->L(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(F)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    return-void
.end method
