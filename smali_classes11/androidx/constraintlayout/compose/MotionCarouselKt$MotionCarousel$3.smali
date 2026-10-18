.class final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;->s:Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/constraintlayout/compose/carousel/ThresholdConfig;
    .locals 0

    new-instance p1, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;

    const p2, 0x3e99999a    # 0.3f

    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/constraintlayout/compose/carousel/ThresholdConfig;

    move-result-object p1

    return-object p1
.end method
