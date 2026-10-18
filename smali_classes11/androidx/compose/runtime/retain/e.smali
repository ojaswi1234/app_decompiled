.class public final synthetic Landroidx/compose/runtime/retain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/retain/RetainedValueHolder;

.field public final synthetic t:Landroidx/compose/runtime/retain/RetainedValuesStore;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/retain/e;->s:Landroidx/compose/runtime/retain/RetainedValueHolder;

    iput-object p2, p0, Landroidx/compose/runtime/retain/e;->t:Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/retain/e;->s:Landroidx/compose/runtime/retain/RetainedValueHolder;

    iget-object v1, p0, Landroidx/compose/runtime/retain/e;->t:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-static {v0, v1}, Landroidx/compose/runtime/retain/RetainKt;->a(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
