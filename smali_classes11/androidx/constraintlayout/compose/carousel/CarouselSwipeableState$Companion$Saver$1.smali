.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;->a(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$1;->s:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$1;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
