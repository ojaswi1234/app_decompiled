.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineDiffCallBack;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/noisefit/data/model/timeline/TimelineData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/noisefit/data/model/timeline/TimelineData;

    check-cast p2, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineDiffCallBack;->d(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/data/model/timeline/TimelineData;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/noisefit/data/model/timeline/TimelineData;

    check-cast p2, Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineDiffCallBack;->e(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/data/model/timeline/TimelineData;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/data/model/timeline/TimelineData;)Z
    .locals 1
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/data/model/timeline/TimelineData;)Z
    .locals 1
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
