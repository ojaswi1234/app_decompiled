.class public final synthetic Landroidx/compose/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/composer/RememberManager;

.field public final synthetic t:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v;->s:Landroidx/compose/runtime/composer/RememberManager;

    iput-object p2, p0, Landroidx/compose/runtime/v;->t:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/v;->s:Landroidx/compose/runtime/composer/RememberManager;

    iget-object v1, p0, Landroidx/compose/runtime/v;->t:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->b(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
