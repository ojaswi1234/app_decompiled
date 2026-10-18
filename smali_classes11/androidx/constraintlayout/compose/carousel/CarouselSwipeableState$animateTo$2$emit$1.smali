.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$animateTo$2"
    f = "CarouselSwipeable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x13b
    }
    m = "emit"
    n = {
        "this",
        "anchors"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->w:I

    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2$emit$1;->v:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
