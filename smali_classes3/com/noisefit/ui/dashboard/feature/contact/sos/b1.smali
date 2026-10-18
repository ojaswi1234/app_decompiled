.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;

.field public final synthetic u:Lcom/noisefit_commans/models/Contact;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;->t:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;->u:Lcom/noisefit_commans/models/Contact;

    iput p4, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;->v:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;->t:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;->u:Lcom/noisefit_commans/models/Contact;

    iget v3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;->v:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V

    return-void
.end method
