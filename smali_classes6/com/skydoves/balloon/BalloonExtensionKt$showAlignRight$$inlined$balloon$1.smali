.class public final Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/BalloonExtensionKt;->showAlignRight(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloonExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt$balloon$1\n+ 2 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt\n*L\n1#1,169:1\n90#2:170\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalloonExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt$balloon$1\n+ 2 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt\n*L\n1#1,169:1\n90#2:170\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $balloon$inlined:Lcom/skydoves/balloon/Balloon;

.field final synthetic $this_showAlignRight$inlined:Landroid/view/View;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;->$balloon$inlined:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;->$this_showAlignRight$inlined:Landroid/view/View;

    iput p3, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;->$xOff$inlined:I

    iput p4, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;->$yOff$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;->$balloon$inlined:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;->$this_showAlignRight$inlined:Landroid/view/View;

    iget v2, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;->$xOff$inlined:I

    iget v3, p0, Lcom/skydoves/balloon/BalloonExtensionKt$showAlignRight$$inlined$balloon$1;->$yOff$inlined:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/Balloon;->showAlignRight(Landroid/view/View;II)V

    return-void
.end method
