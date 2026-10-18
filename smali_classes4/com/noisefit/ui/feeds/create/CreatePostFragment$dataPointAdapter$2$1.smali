.class public final Lcom/noisefit/ui/feeds/create/CreatePostFragment$dataPointAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/create/CreatePostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/create/CreatePostFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment$dataPointAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/CreatePostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/noisefit/data/model/WorkoutDataPointModel;)V
    .locals 2

    const-string p1, "dataPointModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result p1

    const-string v0, "Postmaker_workout"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment$dataPointAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/CreatePostFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Q2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_select_click"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostFragment$dataPointAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/CreatePostFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->Q2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_deselect_click"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method
