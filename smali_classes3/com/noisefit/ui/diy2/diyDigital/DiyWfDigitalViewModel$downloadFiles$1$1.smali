.class final Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfDigitalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalViewModel.kt\ncom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,914:1\n1869#2,2:915\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalViewModel.kt\ncom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1\n*L\n840#1:915,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfDigitalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalViewModel.kt\ncom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,914:1\n1869#2,2:915\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalViewModel.kt\ncom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1\n*L\n840#1:915,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/io/File;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->u:Ljava/io/File;

    iput-object p4, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->w:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->x:Ljava/io/File;

    iput-object p7, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->y:Ljava/lang/String;

    iput-object p8, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->z:Ljava/lang/String;

    iput-object p9, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->A:Ljava/io/File;

    iput-object p10, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->u:Ljava/io/File;

    iget-object v4, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->x:Ljava/io/File;

    iget-object v7, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->y:Ljava/lang/String;

    iget-object v8, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->A:Ljava/io/File;

    iget-object v10, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->B:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->p(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    iget-object v3, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->u:Ljava/io/File;

    iget-object v5, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->x:Ljava/io/File;

    iget-object v8, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->y:Ljava/lang/String;

    iget-object v9, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->z:Ljava/lang/String;

    iget-object v10, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->A:Ljava/io/File;

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->B:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->p(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->o(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel$downloadFiles$1$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
