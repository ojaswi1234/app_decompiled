.class public final Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/ProgressFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/noisefit/ui/sharelog/ShareLogsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/sharelog/ShareLogsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1$1$1;->b:Lcom/noisefit/ui/sharelog/ShareLogsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1$1$1;->b:Lcom/noisefit/ui/sharelog/ShareLogsViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel;->l(Lcom/noisefit/ui/sharelog/ShareLogsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
