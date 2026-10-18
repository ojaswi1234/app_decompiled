.class public final Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;
.super Lcom/topstep/fitcloud/sdk/exception/FcException;
.source "SourceFile"


# instance fields
.field public final s:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/exception/FcException;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;->s:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;->s:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    return-object v0
.end method
