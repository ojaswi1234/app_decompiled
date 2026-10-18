.class public final Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->S(Lcom/noisefit/data/model/NotificationApp;ZILandroid/widget/CheckBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;

.field public final synthetic c:Lcom/noisefit/data/model/NotificationApp;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Lcom/noisefit/data/model/NotificationApp;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->b:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->c:Lcom/noisefit/data/model/NotificationApp;

    iput p4, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->d:I

    iput-boolean p5, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->b:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->o2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->c:Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->G(Lcom/noisefit/data/model/NotificationApp;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->b:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->n2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->d:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->Y(IZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
