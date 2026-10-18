.class public final synthetic Lcom/noisefit/ui/friends/addfriends/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/ui/friends/addfriends/ContactFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/ui/friends/addfriends/ContactFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/friends/addfriends/s;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/friends/addfriends/s;->t:Lcom/noisefit/ui/friends/addfriends/ContactFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/friends/addfriends/s;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/friends/addfriends/s;->t:Lcom/noisefit/ui/friends/addfriends/ContactFragment;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->f2(ZLcom/noisefit/ui/friends/addfriends/ContactFragment;Landroid/view/View;)V

    return-void
.end method
