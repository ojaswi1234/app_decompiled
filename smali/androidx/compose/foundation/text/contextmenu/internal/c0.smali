.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

.field public final synthetic t:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c0;->s:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/c0;->t:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c0;->s:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c0;->t:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->k(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
