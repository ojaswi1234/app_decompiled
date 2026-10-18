.class public final Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/BalloonExtensionKt;->showAlign(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloonExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt$balloon$1\n+ 2 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt\n*L\n1#1,169:1\n139#2,8:170\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalloonExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt$balloon$1\n+ 2 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt\n*L\n1#1,169:1\n139#2,8:170\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $align$inlined:Lcom/skydoves/balloon/BalloonAlign;

.field final synthetic $balloon$inlined:Lcom/skydoves/balloon/Balloon;

.field final synthetic $subAnchorList$inlined:Ljava/util/List;

.field final synthetic $this_showAlign$inlined:Landroid/view/View;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$balloon$inlined:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$align$inlined:Lcom/skydoves/balloon/BalloonAlign;

    iput-object p3, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$this_showAlign$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$subAnchorList$inlined:Ljava/util/List;

    iput p5, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$xOff$inlined:I

    iput p6, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$yOff$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$balloon$inlined:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$align$inlined:Lcom/skydoves/balloon/BalloonAlign;

    iget-object v2, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$this_showAlign$inlined:Landroid/view/View;

    iget-object v3, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$subAnchorList$inlined:Ljava/util/List;

    iget v4, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$xOff$inlined:I

    iget v5, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlign$$inlined$balloon$1;->$yOff$inlined:I

    invoke-virtual/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V

    return-void
.end method
