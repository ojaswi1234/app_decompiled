.class final Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel$getAllMp3Files$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel$getAllMp3Files$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel$getAllMp3Files$1$1;->s:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/AudioModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel$getAllMp3Files$1$1;->s:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;->k(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel$getAllMp3Files$1$1;->a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
