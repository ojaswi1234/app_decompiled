.class public final synthetic Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/GapComposer;

.field public final synthetic t:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public final synthetic u:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

.field public final synthetic v:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->s:Landroidx/compose/runtime/GapComposer;

    iput-object p2, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iput-object p3, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iput-object p4, p0, Landroidx/compose/runtime/p;->v:Landroidx/compose/runtime/MovableContentStateReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Landroidx/compose/runtime/GapComposer;

    iget-object v1, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v2, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget-object v3, p0, Landroidx/compose/runtime/p;->v:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->f(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
