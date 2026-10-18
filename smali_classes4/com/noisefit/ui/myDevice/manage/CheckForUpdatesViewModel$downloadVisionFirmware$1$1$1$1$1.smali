.class public final Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

.field public final synthetic b:Lcom/noisefit_commans/models/VisionOtaFiles;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;Lcom/noisefit_commans/models/VisionOtaFiles;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1$1$1;->a:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1$1$1;->b:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1$1$1;->a:Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1$1$1;->b:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/VisionOtaFiles;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1$1$1;->b:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel$downloadVisionFirmware$1$1$1$1$1;->b:Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->B(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
