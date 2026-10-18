.class public final Lcom/noisefit/ui/friends/CommonFriendFragment$initListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/CommonFriendFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/CommonFriendFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/CommonFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/CommonFriendFragment$initListener$2;->s:Lcom/noisefit/ui/friends/CommonFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/noisefit/ui/friends/CommonFriendFragment$initListener$2;->s:Lcom/noisefit/ui/friends/CommonFriendFragment;

    invoke-static {p2}, Lcom/noisefit/ui/friends/CommonFriendFragment;->i2(Lcom/noisefit/ui/friends/CommonFriendFragment;)Lcom/noisefit/ui/friends/CommonFriendsListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/CommonFriendsListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
