.class final Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/profile/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$1;->s:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$1;->s:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$1;->s:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->c2()V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$1;->s:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->z(Lcom/noisefit/ui/profile/ProfileViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
