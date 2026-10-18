.class public final Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$initListener$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$initListener$6;->a:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$initListener$6;->a:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->n2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
