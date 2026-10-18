.class public final synthetic Landroidx/compose/runtime/composer/gapbuffer/changelist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

.field public final synthetic t:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

.field public final synthetic u:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->s:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->t:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iput-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->u:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->s:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->t:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->u:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->a(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object v0

    return-object v0
.end method
