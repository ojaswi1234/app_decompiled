.class public final Lcom/moengage/core/MoEngage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/core/MoEngage$Companion;-><init>()V

    return-void
.end method

.method private final initSdk(Lcom/moengage/core/MoEngage;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    # getter for: Lcom/moengage/core/MoEngage;->initialisationHandler:Lcom/moengage/core/internal/initialisation/InitialisationHandler;
    invoke-static {}, Lcom/moengage/core/MoEngage;->access$getInitialisationHandler$cp()Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk$default(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;ILjava/lang/Object;)Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method

.method private final initSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)V
    .registers 5

    .line 2
    # getter for: Lcom/moengage/core/MoEngage;->initialisationHandler:Lcom/moengage/core/internal/initialisation/InitialisationHandler;
    invoke-static {}, Lcom/moengage/core/MoEngage;->access$getInitialisationHandler$cp()Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final initialiseDefaultInstance(Lcom/moengage/core/MoEngage;)V
    .registers 3
    .param p1    # Lcom/moengage/core/MoEngage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moEngage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoEngage$Companion;->initSdk(Lcom/moengage/core/MoEngage;Z)V

    return-void
.end method

.method public final initialiseDefaultInstance(Lcom/moengage/core/MoEngage;Lcom/moengage/core/model/SdkState;)V
    .registers 4
    .param p1    # Lcom/moengage/core/MoEngage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/SdkState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moEngage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/MoEngage$Companion;->initSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)V

    return-void
.end method

.method public final initialiseInstance(Lcom/moengage/core/MoEngage;)V
    .registers 3
    .param p1    # Lcom/moengage/core/MoEngage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moEngage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoEngage$Companion;->initSdk(Lcom/moengage/core/MoEngage;Z)V

    return-void
.end method

.method public final initialiseInstance(Lcom/moengage/core/MoEngage;Lcom/moengage/core/model/SdkState;)V
    .registers 4
    .param p1    # Lcom/moengage/core/MoEngage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/SdkState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "moEngage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/MoEngage$Companion;->initSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)V

    return-void
.end method
