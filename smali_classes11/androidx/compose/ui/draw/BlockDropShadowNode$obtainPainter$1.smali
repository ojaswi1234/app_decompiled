.class final Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlockDropShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/BlockDropShadowNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;

    invoke-static {v0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->access$getBlock$p(Landroidx/compose/ui/draw/BlockDropShadowNode;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
