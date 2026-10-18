.class public final synthetic Lcom/noisefit/ui/friends/reactions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Lcom/noisefit/ui/friends/reactions/ReactionsFragment;


# direct methods
.method public synthetic constructor <init>(JLcom/noisefit/ui/friends/reactions/ReactionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/noisefit/ui/friends/reactions/e;->s:J

    iput-object p3, p0, Lcom/noisefit/ui/friends/reactions/e;->t:Lcom/noisefit/ui/friends/reactions/ReactionsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/noisefit/ui/friends/reactions/e;->s:J

    iget-object v2, p0, Lcom/noisefit/ui/friends/reactions/e;->t:Lcom/noisefit/ui/friends/reactions/ReactionsFragment;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/friends/reactions/ReactionsFragment$mAdapter$2$1;->b(JLcom/noisefit/ui/friends/reactions/ReactionsFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
