.class public final Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artillery/ctc/interfaces/ISimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/service/ConnectionService;

.field public final synthetic b:Lcom/noisefit_commans/models/ChatGptSdkType;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;->b:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->q1()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/noisefit/data/model/AsrOverseaResp;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/AsrOverseaResp;

    const-string v1, "success"

    invoke-virtual {p1}, Lcom/noisefit/data/model/AsrOverseaResp;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AsrOverseaResp;->getRows()Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recognizePcmFileByte "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AsrOverseaResp;->getRows()Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;->b:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {v2, p1, v3}, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;-><init>(Ljava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_3
    new-instance v1, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AsrOverseaResp;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;->b:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {v1, p1, v2}, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;-><init>(Ljava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;->b:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {p1, v0, v1}, Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;-><init>(Ljava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    return-void
.end method
