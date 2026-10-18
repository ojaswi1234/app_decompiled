.class public final synthetic Lcom/noisefit/ui/profile/myprofile/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/profile/myprofile/r0;->s:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/myprofile/r0;->s:Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;->p2(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;Landroid/view/View;)V

    return-void
.end method
