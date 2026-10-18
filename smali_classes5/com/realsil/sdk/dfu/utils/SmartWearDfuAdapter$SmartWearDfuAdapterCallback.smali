.class public abstract Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuAdapterCallback;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmartWearDfuAdapterCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmartWearProgressChanged(Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;)V
    .locals 0

    return-void
.end method
