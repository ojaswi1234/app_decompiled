.class public final synthetic Lcom/noisefit/ui/dashboard/feature/notification/apps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/m;->a:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/m;->a:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->i2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Z

    move-result v0

    return v0
.end method
