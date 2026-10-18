.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

.field public final synthetic t:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/m0;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/m0;->t:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/m0;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/m0;->t:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->H2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
