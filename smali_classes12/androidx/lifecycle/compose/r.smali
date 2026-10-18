.class public final synthetic Landroidx/lifecycle/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/r;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/r;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/r;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/r;->v:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Landroidx/lifecycle/compose/r;->w:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/lifecycle/compose/r;->x:I

    iput p7, p0, Landroidx/lifecycle/compose/r;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/compose/r;->s:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/r;->t:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/r;->u:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/r;->v:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Landroidx/lifecycle/compose/r;->w:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/lifecycle/compose/r;->x:I

    iget v6, p0, Landroidx/lifecycle/compose/r;->y:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
