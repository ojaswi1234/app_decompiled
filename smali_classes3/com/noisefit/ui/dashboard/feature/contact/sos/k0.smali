.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

.field public final synthetic t:Lcom/noisefit_commans/models/Contact;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit_commans/models/Contact;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/k0;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/k0;->t:Lcom/noisefit_commans/models/Contact;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/k0;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/k0;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/k0;->t:Lcom/noisefit_commans/models/Contact;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/k0;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->D2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V

    return-void
.end method
