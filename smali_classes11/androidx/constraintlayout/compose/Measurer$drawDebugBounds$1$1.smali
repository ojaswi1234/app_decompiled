.class final Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/compose/Measurer;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->s:Landroidx/constraintlayout/compose/Measurer;

    iput p2, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->t:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->s:Landroidx/constraintlayout/compose/Measurer;

    iget v1, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;->t:F

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/compose/Measurer;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)V

    return-void
.end method
