.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;
.super Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onCommentUserProfileActionClick"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:Lcom/noisefit/data/model/timeline/TimelineData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeLineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;Lcom/noisefit/data/model/timeline/TimelineData;ILjava/lang/Object;)Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->b(Lcom/noisefit/data/model/timeline/TimelineData;)Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/model/timeline/TimelineData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    return-object v0
.end method

.method public final b(Lcom/noisefit/data/model/timeline/TimelineData;)Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeLineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;)V

    return-object v0
.end method

.method public final d()Lcom/noisefit/data/model/timeline/TimelineData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    iget-object p1, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum$onCommentUserProfileActionClick;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommentUserProfileActionClick(timeLineData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
