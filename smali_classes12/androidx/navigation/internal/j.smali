.class public final synthetic Landroidx/navigation/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Landroidx/navigation/internal/NavControllerImpl;

.field public final synthetic u:Landroidx/navigation/NavDestination;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/j;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/internal/j;->t:Landroidx/navigation/internal/NavControllerImpl;

    iput-object p3, p0, Landroidx/navigation/internal/j;->u:Landroidx/navigation/NavDestination;

    iput-object p4, p0, Landroidx/navigation/internal/j;->v:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/internal/j;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/navigation/internal/j;->t:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v2, p0, Landroidx/navigation/internal/j;->u:Landroidx/navigation/NavDestination;

    iget-object v3, p0, Landroidx/navigation/internal/j;->v:Landroid/os/Bundle;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/navigation/internal/NavControllerImpl;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
