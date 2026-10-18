.class public final Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$onViewCreated$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final s:I

.field public final t:I

.field public final synthetic u:Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$onViewCreated$2;->u:Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$onViewCreated$2;->s:I

    iput p1, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$onViewCreated$2;->t:I

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p4, "e2"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p4, p0, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment$onViewCreated$2;->u:Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;

    invoke-static {p4}, Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;->h2(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;->q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
