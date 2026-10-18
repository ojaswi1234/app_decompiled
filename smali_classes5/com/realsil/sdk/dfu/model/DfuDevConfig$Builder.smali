.class public final Lcom/realsil/sdk/dfu/model/DfuDevConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/model/DfuDevConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DfuDevConfig$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/model/DfuDevConfig;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuDevConfig;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DfuDevConfig$Builder;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/DfuDevConfig;-><init>(ZLcom/realsil/sdk/dfu/model/DfuDevConfig$1;)V

    return-object v0
.end method

.method public gattCharacteristicCacheValueEnabled(Z)Lcom/realsil/sdk/dfu/model/DfuDevConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DfuDevConfig$Builder;->a:Z

    return-object p0
.end method
