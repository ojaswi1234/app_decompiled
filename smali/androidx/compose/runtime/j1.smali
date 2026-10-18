.class public final synthetic Landroidx/compose/runtime/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic s:Landroidx/compose/runtime/Recomposer;

.field public final synthetic t:Landroidx/collection/MutableScatterSet;

.field public final synthetic u:Landroidx/collection/MutableScatterSet;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Landroidx/collection/MutableScatterSet;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Landroidx/collection/MutableScatterSet;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j1;->s:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/j1;->t:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/j1;->u:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/j1;->v:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/j1;->w:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/j1;->x:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/j1;->y:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/j1;->z:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/j1;->A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/j1;->s:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/j1;->t:Landroidx/collection/MutableScatterSet;

    iget-object v2, p0, Landroidx/compose/runtime/j1;->u:Landroidx/collection/MutableScatterSet;

    iget-object v3, p0, Landroidx/compose/runtime/j1;->v:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/runtime/j1;->w:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/runtime/j1;->x:Landroidx/collection/MutableScatterSet;

    iget-object v6, p0, Landroidx/compose/runtime/j1;->y:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/runtime/j1;->z:Landroidx/collection/MutableScatterSet;

    iget-object v8, p0, Landroidx/compose/runtime/j1;->A:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
