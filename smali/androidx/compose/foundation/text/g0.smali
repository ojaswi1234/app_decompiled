.class public final synthetic Landroidx/compose/foundation/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/g0;->s:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/g0;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/g0;->s:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/g0;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->l(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
