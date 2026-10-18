.class public final synthetic Landroidx/lifecycle/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/l;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/l;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/l;->u:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Landroidx/lifecycle/compose/l;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/lifecycle/compose/l;->w:I

    iput p6, p0, Landroidx/lifecycle/compose/l;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/compose/l;->s:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/l;->t:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/l;->u:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Landroidx/lifecycle/compose/l;->v:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/lifecycle/compose/l;->w:I

    iget v5, p0, Landroidx/lifecycle/compose/l;->x:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->m(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
