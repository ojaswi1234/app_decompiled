.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:I

.field public final synthetic v:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;Landroid/view/View;ILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->s:Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->t:Landroid/view/View;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->v:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    iput p5, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->s:Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->t:Landroid/view/View;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->v:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    iget v4, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;->w:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->z2(Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;Landroid/view/View;ILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V

    return-void
.end method
