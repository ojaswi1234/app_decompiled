.class public final synthetic Landroidx/compose/runtime/saveable/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/o;->s:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/o;->s:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->a(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
