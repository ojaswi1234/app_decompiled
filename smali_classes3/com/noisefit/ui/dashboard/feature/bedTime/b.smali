.class public final synthetic Lcom/noisefit/ui/dashboard/feature/bedTime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/b;->a:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/b;->a:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;->j2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
