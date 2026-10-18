.class public final synthetic Lcom/noisefit/ui/friends/addfriends/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/p;->s:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    iput p2, p0, Lcom/noisefit/ui/friends/addfriends/p;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/p;->s:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;

    iget v1, p0, Lcom/noisefit/ui/friends/addfriends/p;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;->e(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
