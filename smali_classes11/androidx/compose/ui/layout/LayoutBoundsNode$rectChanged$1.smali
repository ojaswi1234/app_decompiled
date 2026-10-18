.class final Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutBoundsNode;-><init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutBoundsNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutBoundsNode;->getHolder()Landroidx/compose/ui/layout/LayoutBoundsHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->setBounds$ui(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/LayoutBoundsNode;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutBoundsNode;->setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    return-void
.end method
