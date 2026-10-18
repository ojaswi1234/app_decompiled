.class public final Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel$RemindTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemindTask"
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel$RemindTask;->s:Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel$RemindTask;->s:Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
