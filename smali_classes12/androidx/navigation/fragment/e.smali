.class public final synthetic Landroidx/navigation/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic t:Landroidx/fragment/app/Fragment;

.field public final synthetic u:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/e;->s:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p2, p0, Landroidx/navigation/fragment/e;->t:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/navigation/fragment/e;->u:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/fragment/e;->s:Landroidx/navigation/fragment/FragmentNavigator;

    iget-object v1, p0, Landroidx/navigation/fragment/e;->t:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/navigation/fragment/e;->u:Landroidx/navigation/NavBackStackEntry;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/fragment/FragmentNavigator;->s(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
