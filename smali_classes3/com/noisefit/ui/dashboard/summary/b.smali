.class public final synthetic Lcom/noisefit/ui/dashboard/summary/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/DashNotification;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/b;->s:Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/b;->t:Lcom/noisefit/data/model/DashNotification;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/summary/b;->u:Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/b;->s:Lcom/noisefit/ui/dashboard/summary/AlertAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/b;->t:Lcom/noisefit/data/model/DashNotification;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/summary/b;->u:Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;->S(Lcom/noisefit/ui/dashboard/summary/AlertAdapter;Lcom/noisefit/data/model/DashNotification;Lcom/noisefit/ui/dashboard/summary/AlertAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
