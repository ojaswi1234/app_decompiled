.class public final synthetic Landroidx/navigation/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/compose/c;->s:Z

    iput-object p2, p0, Landroidx/navigation/compose/c;->t:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/compose/c;->u:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/navigation/compose/c;->s:Z

    iget-object v1, p0, Landroidx/navigation/compose/c;->t:Ljava/util/List;

    iget-object v2, p0, Landroidx/navigation/compose/c;->u:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/navigation/compose/DialogHostKt;->c(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
