.class public final synthetic Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/GapComposer;

.field public final synthetic t:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->s:Landroidx/compose/runtime/GapComposer;

    iput-object p2, p0, Landroidx/compose/runtime/q;->t:Landroidx/compose/runtime/MovableContentStateReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q;->s:Landroidx/compose/runtime/GapComposer;

    iget-object v1, p0, Landroidx/compose/runtime/q;->t:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, v1}, Landroidx/compose/runtime/GapComposer;->c(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
