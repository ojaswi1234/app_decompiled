.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field public final synthetic b:Landroidx/compose/runtime/composer/RememberManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->a:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Landroidx/compose/runtime/composer/RememberManager;

    return-void
.end method


# virtual methods
.method public final visit(IILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->a:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->a(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
