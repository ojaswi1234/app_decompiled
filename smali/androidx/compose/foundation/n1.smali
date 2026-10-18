.class public final synthetic Landroidx/compose/foundation/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/n1;->s:F

    iput-object p2, p0, Landroidx/compose/foundation/n1;->t:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/foundation/n1;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/n1;->s:F

    iget-object v1, p0, Landroidx/compose/foundation/n1;->t:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v2, p0, Landroidx/compose/foundation/n1;->u:I

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(FLkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
