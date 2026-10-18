.class public final synthetic Landroidx/navigation/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/collection/MutableObjectFloatMap;

.field public final synthetic t:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Landroidx/compose/runtime/State;

.field public final synthetic y:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/p;->s:Landroidx/collection/MutableObjectFloatMap;

    iput-object p2, p0, Landroidx/navigation/compose/p;->t:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p3, p0, Landroidx/navigation/compose/p;->u:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/navigation/compose/p;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/navigation/compose/p;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/p;->x:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/navigation/compose/p;->y:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/navigation/compose/p;->s:Landroidx/collection/MutableObjectFloatMap;

    iget-object v1, p0, Landroidx/navigation/compose/p;->t:Landroidx/navigation/compose/ComposeNavigator;

    iget-object v2, p0, Landroidx/navigation/compose/p;->u:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/navigation/compose/p;->v:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/navigation/compose/p;->w:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/navigation/compose/p;->x:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/navigation/compose/p;->y:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
