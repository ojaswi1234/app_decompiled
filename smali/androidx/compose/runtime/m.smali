.class public final synthetic Landroidx/compose/runtime/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final synthetic t:Landroidx/compose/runtime/internal/IntRef;

.field public final synthetic u:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/m;->s:Landroidx/compose/runtime/DerivedSnapshotState;

    iput-object p2, p0, Landroidx/compose/runtime/m;->t:Landroidx/compose/runtime/internal/IntRef;

    iput-object p3, p0, Landroidx/compose/runtime/m;->u:Landroidx/collection/MutableObjectIntMap;

    iput p4, p0, Landroidx/compose/runtime/m;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/m;->s:Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v1, p0, Landroidx/compose/runtime/m;->t:Landroidx/compose/runtime/internal/IntRef;

    iget-object v2, p0, Landroidx/compose/runtime/m;->u:Landroidx/collection/MutableObjectIntMap;

    iget v3, p0, Landroidx/compose/runtime/m;->v:I

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/DerivedSnapshotState;->a(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
