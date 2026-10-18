.class public final synthetic Landroidx/navigation/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic t:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/i;->s:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/navigation/compose/i;->t:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p3, p0, Landroidx/navigation/compose/i;->u:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/navigation/compose/i;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/compose/i;->s:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Landroidx/navigation/compose/i;->t:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v2, p0, Landroidx/navigation/compose/i;->u:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Landroidx/navigation/compose/i;->v:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->c(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
