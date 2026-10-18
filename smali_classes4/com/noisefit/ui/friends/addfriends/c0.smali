.class public final synthetic Lcom/noisefit/ui/friends/addfriends/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/BuddiesUserNew;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;Lcom/noisefit/data/model/BuddiesUserNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/c0;->s:Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/addfriends/c0;->t:Lcom/noisefit/data/model/BuddiesUserNew;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/c0;->s:Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/addfriends/c0;->t:Lcom/noisefit/data/model/BuddiesUserNew;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter$ViewHolder;->S(Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;Lcom/noisefit/data/model/BuddiesUserNew;Landroid/view/View;)V

    return-void
.end method
