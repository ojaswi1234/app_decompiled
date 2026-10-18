.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

.field public final synthetic t:Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/e0;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/e0;->t:Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/e0;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/e0;->t:Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;

    invoke-static {v0, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->r2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
