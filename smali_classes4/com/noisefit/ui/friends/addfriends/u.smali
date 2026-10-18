.class public final synthetic Lcom/noisefit/ui/friends/addfriends/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/addfriends/ContactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/u;->s:Lcom/noisefit/ui/friends/addfriends/ContactFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/u;->s:Lcom/noisefit/ui/friends/addfriends/ContactFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/addfriends/ContactFragment;->e2(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v0

    return-object v0
.end method
