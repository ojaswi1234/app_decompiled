.class public Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;,
        Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;,
        Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$GoodixChip;,
        Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$RealtekChip;,
        Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$HuntersunChip;,
        Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$NordicChip;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

.field public c:I

.field public d:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->d:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-object v0
.end method

.method public d()Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->b:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-object v0
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chipId"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->c:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareType"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->d:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$BandFunction;

    return-void
.end method

.method public h(Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platform"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/bleUtils/CRPScanRecordInfo;->b:Lcom/noisefit/util/bleUtils/CRPScanRecordInfo$McuPlatform;

    return-void
.end method
