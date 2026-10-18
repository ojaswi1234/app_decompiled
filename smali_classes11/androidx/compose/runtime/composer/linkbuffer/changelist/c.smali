.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/changelist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field public final synthetic u:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/c;->s:J

    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/c;->t:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iput-object p4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/c;->u:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/c;->s:J

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/c;->t:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/c;->u:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->a(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object v0

    return-object v0
.end method
