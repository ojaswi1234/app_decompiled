.class public final Lcom/qcteam/bt/BaseBluetoothProfile$mOnProfileWriteListener$1;
.super Lcom/qcteam/bt/OnProfileWriteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/bt/BaseBluetoothProfile;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/bt/BaseBluetoothProfile;


# direct methods
.method public constructor <init>(Lcom/qcteam/bt/BaseBluetoothProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$mOnProfileWriteListener$1;->a:Lcom/qcteam/bt/BaseBluetoothProfile;

    invoke-direct {p0}, Lcom/qcteam/bt/OnProfileWriteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onWrite([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile$mOnProfileWriteListener$1;->a:Lcom/qcteam/bt/BaseBluetoothProfile;

    invoke-virtual {v0, p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->a([B)V

    return-void
.end method
