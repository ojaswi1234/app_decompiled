.class public final LR2000O00000oO/R2000O00oOoOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:LR2000O00000oO/R200O000O0o0;

.field public final synthetic t:[B

.field public final synthetic u:[B

.field public final synthetic v:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(LR2000O00000oO/R200O000O0o0;[B[BLR2000O00000Oo/R200O000O00o;)V
    .locals 0

    iput-object p1, p0, LR2000O00000oO/R2000O00oOoOo;->s:LR2000O00000oO/R200O000O0o0;

    iput-object p2, p0, LR2000O00000oO/R2000O00oOoOo;->t:[B

    iput-object p3, p0, LR2000O00000oO/R2000O00oOoOo;->u:[B

    iput-object p4, p0, LR2000O00000oO/R2000O00oOoOo;->v:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LR2000O00000oO/R2000O00oOoOo;->s:LR2000O00000oO/R200O000O0o0;

    sget-object v1, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LR2000O00000oO/R2000O00oOoOo;->t:[B

    iget-object v1, p0, LR2000O00000oO/R2000O00oOoOo;->u:[B

    invoke-static {v0, v1}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LR2000O00000oO/R2000O00oOoOo;->u:[B

    goto :goto_0

    :cond_1
    sget-object v1, LR2000O00000oO/R200O000O0o0;->u:LR2000O00000oO/R200O000O0o0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LR2000O00000oO/R2000O00oOoOo;->u:[B

    :goto_0
    iget-object v1, p0, LR2000O00000oO/R2000O00oOoOo;->v:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LR2000O00000oO/R2000O00oOoOo;->v:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v2, 0x2a

    const-string v3, "crypto not support"

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_3
    return-void
.end method
