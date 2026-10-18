.class public final synthetic Lcom/noisefit/ui/friends/addfriends/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/addfriends/ContactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/r;->s:Lcom/noisefit/ui/friends/addfriends/ContactFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/r;->s:Lcom/noisefit/ui/friends/addfriends/ContactFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->g2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V

    return-void
.end method
