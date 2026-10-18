.class public final Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;
.super Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
.source "SourceFile"


# instance fields
.field private final radius:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radiusRes:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/overlay/BalloonOverlayShape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radius:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radiusRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getRadius()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRadiusRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radiusRes:Ljava/lang/Integer;

    return-object v0
.end method
