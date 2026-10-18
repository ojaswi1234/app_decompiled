.class public Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;->h:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;->h:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    iget v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    const/16 v2, 0x200

    if-eq v1, v2, :cond_0

    iput v2, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->processConnectRunnable()V

    return-void
.end method
