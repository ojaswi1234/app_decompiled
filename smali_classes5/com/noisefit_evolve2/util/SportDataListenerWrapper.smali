.class public final Lcom/noisefit_evolve2/util/SportDataListenerWrapper;
.super Lcom/touchgui/sdk/TGSimpleSportDataListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;,
        Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;,
        Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;
    }
.end annotation


# static fields
.field public static final c:Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->c:Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;)V
    .locals 0
    .param p1    # Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/touchgui/sdk/TGSimpleSportDataListener;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->a:Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->a:Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->a:Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;

    iget-object v1, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/touchgui/sdk/bean/TGSyncGps;)V
    .locals 2
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncGps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncGps;->a()Ljava/util/Date;

    move-result-object v0

    const-string v1, "getDate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->i(Ljava/util/Date;)Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->d(Lcom/touchgui/sdk/bean/TGSyncGps;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/touchgui/sdk/bean/TGSyncSwim;)V
    .locals 2
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncSwim;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->e()Ljava/util/Date;

    move-result-object v0

    const-string v1, "getDate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->i(Ljava/util/Date;)Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->f(Lcom/touchgui/sdk/bean/TGSyncSwim;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGSportRecord;)V
    .locals 2
    .param p1    # Lcom/touchgui/sdk/bean/TGSportRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->b:Ljava/util/List;

    new-instance v1, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;

    invoke-direct {v1, p1}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;-><init>(Lcom/touchgui/sdk/bean/TGSportRecord;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/Date;)Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;
    .locals 6

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;

    sget-object v2, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->c:Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;

    invoke-static {v2, p1}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;->a(Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$SportRecordMerge;->b()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGSportRecord;->k()Ljava/util/Date;

    move-result-object v4

    const-string v5, "getDate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;->a(Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Companion;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->a:Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/noisefit_evolve2/util/SportDataListenerWrapper$Callback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/touchgui/sdk/TGSimpleSportDataListener;->onStart()V

    iget-object v0, p0, Lcom/noisefit_evolve2/util/SportDataListenerWrapper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
