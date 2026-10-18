.class public final synthetic Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

.field public final synthetic b:Lcom/noisefit/data/model/NotificationApp;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;->a:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;->b:Lcom/noisefit/data/model/NotificationApp;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;->c:I

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;->d:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;->a:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;->b:Lcom/noisefit/data/model/NotificationApp;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;->c:I

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/a;->d:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperManageAppAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
