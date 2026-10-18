.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

.field public final synthetic b:Lcom/noisefit/data/model/Emoji;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1$1$1;->a:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1$1$1;->b:Lcom/noisefit/data/model/Emoji;

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1$1$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1$1$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1$1$1;->a:Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1$1$1;->b:Lcom/noisefit/data/model/Emoji;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1$1$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel$postEmoji$2$1$1$1;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;->K(Lcom/noisefit/data/model/Emoji;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
