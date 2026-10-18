.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/h0;->a:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/h0;->a:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->C2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
