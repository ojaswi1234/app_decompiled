.class public final Lcom/noisefit/watch/AppDynamicModuleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/watch/AppDynamicModuleUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/watch/AppDynamicModuleUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/watch/AppDynamicModuleUtils;->b:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/watch/AppRegion;)Z
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppDynamicModuleUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/noisefit/watch/AppRegion;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/watch/AppRegion;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AppBottomMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/watch/AppDynamicModuleUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/watch/AppDynamicModuleUtils;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v1, v0}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v4, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    if-eq p1, v4, :cond_1

    move v2, v3

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/noisefit/data/model/AppBottomMenu;

    sget v4, Lcom/noisefit/R$string;->Ds:I

    sget v5, Lcom/noisefit/R$id;->ke0:I

    sget v6, Lcom/noisefit/R$drawable;->Wk:I

    invoke-direct {v3, v4, v5, v6}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/noisefit/data/model/AppBottomMenu;

    sget v4, Lcom/noisefit/R$string;->ap:I

    sget v5, Lcom/noisefit/R$id;->Xt:I

    sget v6, Lcom/noisefit/R$drawable;->pn:I

    invoke-direct {v3, v4, v5, v6}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/watch/AppDynamicModuleUtils;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/noisefit/data/model/AppBottomMenu;

    sget v1, Lcom/noisefit/R$string;->KX:I

    sget v2, Lcom/noisefit/R$id;->pS0:I

    sget v3, Lcom/noisefit/R$drawable;->TB:I

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    new-instance v0, Lcom/noisefit/data/model/AppBottomMenu;

    sget v1, Lcom/noisefit/R$string;->KX:I

    sget v2, Lcom/noisefit/R$id;->kS0:I

    sget v3, Lcom/noisefit/R$drawable;->TB:I

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    new-instance v1, Lcom/noisefit/data/model/AppBottomMenu;

    sget v2, Lcom/noisefit/R$string;->ge:I

    sget v3, Lcom/noisefit/R$id;->M20:I

    sget v4, Lcom/noisefit/R$drawable;->Ok:I

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/noisefit/watch/AppDynamicModuleUtils;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/noisefit/data/model/AppBottomMenu;

    sget v1, Lcom/noisefit/R$string;->KX:I

    sget v2, Lcom/noisefit/R$id;->pS0:I

    sget v3, Lcom/noisefit/R$drawable;->TB:I

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/noisefit/data/model/AppBottomMenu;

    sget v1, Lcom/noisefit/R$string;->KX:I

    sget v2, Lcom/noisefit/R$id;->kS0:I

    sget v3, Lcom/noisefit/R$drawable;->TB:I

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    new-instance v0, Lcom/noisefit/data/model/AppBottomMenu;

    sget v1, Lcom/noisefit/R$string;->dq:I

    sget v2, Lcom/noisefit/R$id;->U20:I

    sget v3, Lcom/noisefit/R$drawable;->Vk:I

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/data/model/AppBottomMenu;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;
    .locals 0
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/watch/AppDynamicModuleUtils;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/noisefit/watch/AppRegion;)Z
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppDynamicModuleUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final e(Lcom/noisefit/watch/AppRegion;)Z
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppDynamicModuleUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final f(Lcom/noisefit/watch/AppRegion;)Z
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppDynamicModuleUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final g(Lcom/noisefit/watch/AppRegion;)Z
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppDynamicModuleUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/noisefit/watch/AppRegion;)Z
    .locals 2
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v1, Lcom/noisefit/watch/AppDynamicModuleUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    invoke-virtual {v0}, Lcom/noisefit/watch/AppRegion;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final j(Lcom/noisefit/watch/AppRegion;)Z
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppDynamicModuleUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/noisefit/watch/AppRegion;)Z
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->c(Lcom/noisefit/watch/AppRegion;)Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/AppDynamicModuleUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
