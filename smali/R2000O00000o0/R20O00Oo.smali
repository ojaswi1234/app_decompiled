.class public LR2000O00000o0/R20O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/ryeex/watch/protocol/device/PbDevice;

.field public b:I

.field public c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

.field public d:[B

.field public e:LR2000O00000oO/R200O000O0o0;

.field public f:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
