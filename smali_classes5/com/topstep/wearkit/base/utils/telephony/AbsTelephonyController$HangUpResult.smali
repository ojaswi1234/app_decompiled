.class public final Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$HangUpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HangUpResult"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$HangUpResult;->a:I

    iput p2, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$HangUpResult;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$HangUpResult;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController$HangUpResult;->b:I

    return v0
.end method
