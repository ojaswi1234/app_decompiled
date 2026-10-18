.class public final synthetic Landroidx/compose/foundation/lazy/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/i0;->s:I

    iput p2, p0, Landroidx/compose/foundation/lazy/i0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/i0;->s:I

    iget v1, p0, Landroidx/compose/foundation/lazy/i0;->t:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
