.class public final Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;
.super Lcom/noisefit_commans/interfaces/QueryCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/QueryCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitChatGptSdk"
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/noisefit_commans/models/ChatGptSdkType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ChatGptSdkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/QueryCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;->a:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p2, p0, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;->b:Lcom/noisefit_commans/models/ChatGptSdkType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;->a:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final b()Lcom/noisefit_commans/models/ChatGptSdkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;->b:Lcom/noisefit_commans/models/ChatGptSdkType;

    return-object v0
.end method
