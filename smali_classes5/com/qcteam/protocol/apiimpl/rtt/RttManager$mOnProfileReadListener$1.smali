.class public final Lcom/qcteam/protocol/apiimpl/rtt/RttManager$mOnProfileReadListener$1;
.super Lcom/qcteam/bt/OnProfileReadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/RttManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qcteam/bt/OnProfileReadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRead([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/realthread/persimwear/PersimWear;->readBluetooth([B)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method
