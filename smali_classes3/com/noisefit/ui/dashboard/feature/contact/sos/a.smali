.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/Contact;

.field public final synthetic u:I

.field public final synthetic v:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;ILcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;->t:Lcom/noisefit_commans/models/Contact;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;->v:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;->t:Lcom/noisefit_commans/models/Contact;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;->v:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;ILcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
