.class public final LR2000O00000o0/R20Ooo0o;
.super LR2000O00000o0/R20O00Oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2000O00000o0/R20Ooo0o$R20Ooo0o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">",
        "LR2000O00000o0/R20O00Oo<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field public g:LR2000O00000o0/R20Ooo0o$R20Ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2000O00000o0/R20Ooo0o$R20Ooo0o<",
            "TR;>;"
        }
    .end annotation
.end field

.field public h:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Object;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR2000O00000o0/R20O00Oo;-><init>()V

    const v0, 0xf4240

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/RandomUtil;->randomInt(I)I

    move-result v0

    iput v0, p0, LR2000O00000o0/R20O00Oo;->b:I

    return-void
.end method
