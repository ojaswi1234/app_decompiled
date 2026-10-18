.class public final synthetic Landroidx/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/navigation/NavDestination;

.field public final synthetic t:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/h;->s:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/h;->t:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/h;->s:Landroidx/navigation/NavDestination;

    iget-object v1, p0, Landroidx/navigation/h;->t:Landroidx/navigation/NavController;

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-static {v0, v1, p1}, Landroidx/navigation/NavController;->c(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
