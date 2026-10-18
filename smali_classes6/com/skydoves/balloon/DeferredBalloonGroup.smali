.class public final Lcom/skydoves/balloon/DeferredBalloonGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/skydoves/balloon/annotations/InternalBalloonApi;
.end annotation


# instance fields
.field private final balloons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissSequentially:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "balloons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->balloons:Ljava/util/List;

    iput-boolean p2, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->dismissSequentially:Z

    return-void
.end method


# virtual methods
.method public final getBalloons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->balloons:Ljava/util/List;

    return-object v0
.end method

.method public final getDismissSequentially()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->dismissSequentially:Z

    return v0
.end method
