.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/Contact;

.field public final synthetic u:I

.field public final synthetic v:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;Lcom/noisefit_commans/models/Contact;ILcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/a;->s:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/a;->t:Lcom/noisefit_commans/models/Contact;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/contact/a;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/contact/a;->v:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/a;->s:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/a;->t:Lcom/noisefit_commans/models/Contact;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/contact/a;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/contact/a;->v:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter$MyViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter;Lcom/noisefit_commans/models/Contact;ILcom/noisefit/ui/dashboard/feature/contact/AddContactListAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
