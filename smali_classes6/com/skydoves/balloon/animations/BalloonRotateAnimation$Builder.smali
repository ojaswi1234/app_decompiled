.class public final Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloonRotateAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonRotateAnimation.kt\ncom/skydoves/balloon/animations/BalloonRotateAnimation$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalloonRotateAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonRotateAnimation.kt\ncom/skydoves/balloon/animations/BalloonRotateAnimation$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field public degreeX:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public degreeZ:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public direction:Lcom/skydoves/balloon/animations/BalloonRotateDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public loops:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public speeds:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public turns:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->RIGHT:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    iput-object v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->direction:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    const/4 v0, 0x1

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->turns:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->loops:I

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->speeds:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;-><init>(Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setDegreeX(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->degreeX:I

    return-object p0
.end method

.method public final setDegreeZ(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->degreeZ:I

    return-object p0
.end method

.method public final setDirection(Lcom/skydoves/balloon/animations/BalloonRotateDirection;)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 1
    .param p1    # Lcom/skydoves/balloon/animations/BalloonRotateDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rotateDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->direction:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    return-object p0
.end method

.method public final setLoops(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->loops:I

    return-object p0
.end method

.method public final setSpeeds(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->speeds:I

    return-object p0
.end method

.method public final setTurns(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->turns:I

    return-object p0
.end method
