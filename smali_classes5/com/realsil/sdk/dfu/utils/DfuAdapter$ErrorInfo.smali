.class Lcom/realsil/sdk/dfu/utils/DfuAdapter$ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# instance fields
.field public code:I

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$ErrorInfo;->type:I

    iput p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$ErrorInfo;->code:I

    return-void
.end method
