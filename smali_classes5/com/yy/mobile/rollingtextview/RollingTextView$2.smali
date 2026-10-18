.class public final Lcom/yy/mobile/rollingtextview/RollingTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/yy/mobile/rollingtextview/RollingTextView;


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$2;->s:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$2;->s:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->e(Lcom/yy/mobile/rollingtextview/RollingTextView;)Lcom/yy/mobile/rollingtextview/TextManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/TextManager;->h()V

    return-void
.end method
