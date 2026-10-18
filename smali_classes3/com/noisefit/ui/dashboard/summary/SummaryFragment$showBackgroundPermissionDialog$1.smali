.class public final Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->G7(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public constructor <init>(ZZLcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;->a:Z

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;->b:Z

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;->c:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;->c:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/summary/Hilt_SummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/share/ShareUtil;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;->c:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x199

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$showBackgroundPermissionDialog$1;->c:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Q4(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
