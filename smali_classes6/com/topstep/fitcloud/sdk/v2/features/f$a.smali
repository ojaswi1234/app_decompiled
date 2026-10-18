.class public final Lcom/topstep/fitcloud/sdk/v2/features/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/f;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/features/f;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/f;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$a;->a:Lcom/topstep/fitcloud/sdk/v2/features/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1
    .param p2    # Landroid/bluetooth/BluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$a;->a:Lcom/topstep/fitcloud/sdk/v2/features/f;

    instance-of v0, p2, Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lcom/topstep/fitcloud/sdk/v2/features/f;->d:Landroid/bluetooth/BluetoothHeadset;

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$a;->a:Lcom/topstep/fitcloud/sdk/v2/features/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/topstep/fitcloud/sdk/v2/features/f;->d:Landroid/bluetooth/BluetoothHeadset;

    :cond_0
    return-void
.end method
