.class public final synthetic Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit/data/model/NotificationApp;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;ILcom/noisefit/data/model/NotificationApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/a;->s:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/a;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/a;->u:Lcom/noisefit/data/model/NotificationApp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/a;->s:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/a;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/a;->u:Lcom/noisefit/data/model/NotificationApp;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;ILcom/noisefit/data/model/NotificationApp;Landroid/view/View;)V

    return-void
.end method
