.class public final synthetic Landroidx/compose/runtime/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/ControlledComposition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/c1;->s:Landroidx/compose/runtime/ControlledComposition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/c1;->s:Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
