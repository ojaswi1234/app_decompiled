.class public final synthetic Landroidx/compose/runtime/tooling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/a;->s:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iput-object p2, p0, Landroidx/compose/runtime/tooling/a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/a;->s:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/a;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->b(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object v0

    return-object v0
.end method
