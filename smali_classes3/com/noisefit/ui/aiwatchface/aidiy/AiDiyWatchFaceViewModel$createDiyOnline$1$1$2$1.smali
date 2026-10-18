.class public final Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel$createDiyOnline$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel$createDiyOnline$1$1;->a(Lcom/noisefit/data/local/db/OfflineResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

.field public final synthetic b:Lcom/noisefit/data/remote/response/DiyMyCreation;

.field public final synthetic c:Lcom/noisefit_commans/models/DiyCustomWatchFace;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel$createDiyOnline$1$1$2$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel$createDiyOnline$1$1$2$1;->b:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel$createDiyOnline$1$1$2$1;->c:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel$createDiyOnline$1$1$2$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel$createDiyOnline$1$1$2$1;->b:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel$createDiyOnline$1$1$2$1;->c:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;->q(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
