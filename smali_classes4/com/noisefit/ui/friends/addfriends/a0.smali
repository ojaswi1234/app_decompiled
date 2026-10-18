.class public final synthetic Lcom/noisefit/ui/friends/addfriends/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/BuddiesUserNew;

.field public final synthetic u:Lcom/noisefit/ui/friends/addfriends/ContactListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;Lcom/noisefit/data/model/BuddiesUserNew;Lcom/noisefit/ui/friends/addfriends/ContactListAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/a0;->s:Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/addfriends/a0;->t:Lcom/noisefit/data/model/BuddiesUserNew;

    iput-object p3, p0, Lcom/noisefit/ui/friends/addfriends/a0;->u:Lcom/noisefit/ui/friends/addfriends/ContactListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/a0;->s:Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/addfriends/a0;->t:Lcom/noisefit/data/model/BuddiesUserNew;

    iget-object v2, p0, Lcom/noisefit/ui/friends/addfriends/a0;->u:Lcom/noisefit/ui/friends/addfriends/ContactListAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter$ViewHolder;->T(Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;Lcom/noisefit/data/model/BuddiesUserNew;Lcom/noisefit/ui/friends/addfriends/ContactListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
