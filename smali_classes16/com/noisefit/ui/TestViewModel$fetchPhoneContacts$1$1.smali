.class final Lcom/noisefit/ui/TestViewModel$fetchPhoneContacts$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/TestViewModel$fetchPhoneContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nTestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestViewModel.kt\ncom/noisefit/ui/TestViewModel$fetchPhoneContacts$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n774#2:69\n865#2,2:70\n*S KotlinDebug\n*F\n+ 1 TestViewModel.kt\ncom/noisefit/ui/TestViewModel$fetchPhoneContacts$1$1\n*L\n37#1:69\n37#1:70,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestViewModel.kt\ncom/noisefit/ui/TestViewModel$fetchPhoneContacts$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n774#2:69\n865#2,2:70\n*S KotlinDebug\n*F\n+ 1 TestViewModel.kt\ncom/noisefit/ui/TestViewModel$fetchPhoneContacts$1$1\n*L\n37#1:69\n37#1:70,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/TestViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/TestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/TestViewModel$fetchPhoneContacts$1$1;->s:Lcom/noisefit/ui/TestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/TestViewModel$fetchPhoneContacts$1$1;->s:Lcom/noisefit/ui/TestViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/TestViewModel;->l(Lcom/noisefit/ui/TestViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/TestViewModel$fetchPhoneContacts$1$1;->s:Lcom/noisefit/ui/TestViewModel;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/TestViewModel$fetchPhoneContacts$1$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
