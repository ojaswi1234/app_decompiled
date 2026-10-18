.class public final Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtension.kt\ncom/skydoves/balloon/extensions/ViewExtensionKt$circularUnRevealed$1$2\n+ 2 Balloon.kt\ncom/skydoves/balloon/Balloon\n*L\n1#1,106:1\n1688#2,2:107\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtension.kt\ncom/skydoves/balloon/extensions/ViewExtensionKt$circularUnRevealed$1$2\n+ 2 Balloon.kt\ncom/skydoves/balloon/Balloon\n*L\n1#1,106:1\n1688#2,2:107\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dismissWindow$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1$1;->$dismissWindow$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1$1;->$dismissWindow$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
