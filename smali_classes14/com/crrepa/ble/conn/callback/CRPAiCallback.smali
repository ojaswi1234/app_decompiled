.class public interface abstract Lcom/crrepa/ble/conn/callback/CRPAiCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AI_FEATURE_AGENT:B = 0x2t

.field public static final AI_FEATURE_AI_WATCHFACE:B = 0x1t

.field public static final AI_FEATURE_CHAT:B = 0x0t

.field public static final AI_FEATURE_HEALTH_ANALYSIS:B = 0x3t

.field public static final AI_MODEL_PROVIDER_AFLASH:B = 0x1t

.field public static final AI_MODEL_PROVIDER_HUAQIAO:B = 0x0t

.field public static final AI_MODEL_PROVIDER_MOYOUNG:B = 0x2t


# virtual methods
.method public abstract onSupportAiFeature([BZ)V
.end method

.method public abstract onSupportAiModel([B)V
.end method

.method public abstract onSupportAiModelProvider(B)V
.end method
