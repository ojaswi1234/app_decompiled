.class public final Lcom/topstep/wearkit/base/utils/BondProfileHelper$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/utils/BondProfileHelper;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$listener$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

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

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$listener$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->k(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$listener$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {p1, p2}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->m(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$listener$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->k(Lcom/topstep/wearkit/base/utils/BondProfileHelper;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$listener$1;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->m(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothProfile;)V

    return-void
.end method
