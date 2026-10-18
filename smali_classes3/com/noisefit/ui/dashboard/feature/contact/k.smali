.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/k;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/k;->t:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/k;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/k;->t:Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;->K1(ZLcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;Landroid/view/View;)V

    return-void
.end method
