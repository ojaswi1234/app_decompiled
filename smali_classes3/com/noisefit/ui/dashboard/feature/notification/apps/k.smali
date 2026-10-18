.class public final synthetic Lcom/noisefit/ui/dashboard/feature/notification/apps/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/NotificationApp;

.field public final synthetic u:I

.field public final synthetic v:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;->s:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;->t:Lcom/noisefit/data/model/NotificationApp;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;->v:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;->s:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;->t:Lcom/noisefit/data/model/NotificationApp;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/k;->v:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;Lcom/noisefit/data/model/NotificationApp;ILcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
