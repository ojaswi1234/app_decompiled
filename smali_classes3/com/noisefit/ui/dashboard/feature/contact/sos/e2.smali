.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/Contact;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;Lcom/noisefit_commans/models/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/e2;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/e2;->t:Lcom/noisefit_commans/models/Contact;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/e2;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/e2;->t:Lcom/noisefit_commans/models/Contact;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;Lcom/noisefit_commans/models/Contact;Landroid/view/View;)V

    return-void
.end method
