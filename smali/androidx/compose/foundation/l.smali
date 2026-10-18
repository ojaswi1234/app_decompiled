.class public final synthetic Landroidx/compose/foundation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/BackgroundNode;

.field public final synthetic t:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/l;->s:Landroidx/compose/foundation/BackgroundNode;

    iput-object p2, p0, Landroidx/compose/foundation/l;->t:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/l;->s:Landroidx/compose/foundation/BackgroundNode;

    iget-object v1, p0, Landroidx/compose/foundation/l;->t:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1}, Landroidx/compose/foundation/BackgroundNode;->a(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
