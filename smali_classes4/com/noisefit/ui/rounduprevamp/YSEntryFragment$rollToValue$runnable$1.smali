.class public final Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->P2(IILcom/yy/mobile/rollingtextview/RollingTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/yy/mobile/rollingtextview/RollingTextView;

.field public final synthetic t:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/RollingTextView;",
            "Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->s:Lcom/yy/mobile/rollingtextview/RollingTextView;

    iput-object p2, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->t:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    iput-object p3, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->v:Ljava/util/List;

    iput-wide p5, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yy/mobile/rollingtextview/RollingTextView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->b(Lcom/yy/mobile/rollingtextview/RollingTextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/yy/mobile/rollingtextview/RollingTextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->s:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->t:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->m2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object v2, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->s:Lcom/yy/mobile/rollingtextview/RollingTextView;

    new-instance v2, Lcom/noisefit/ui/rounduprevamp/b0;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/ui/rounduprevamp/b0;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->t:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->k2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->w:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$rollToValue$runnable$1;->t:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->m2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Ljava/lang/Runnable;)V

    return-void
.end method
