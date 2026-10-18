.class public final synthetic Lcom/topstep/wearkit/base/utils/telephony/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/a;->s:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/a;->s:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->b(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;)V

    return-void
.end method
