.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$f;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$f$a;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$f$a;->t:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$f$a;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->d(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->a0(Z)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$f$a;->t:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;-><init>(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$f$a;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;

    move-result-object p1

    return-object p1
.end method
