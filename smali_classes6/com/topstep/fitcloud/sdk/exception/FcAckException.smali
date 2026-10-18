.class public final Lcom/topstep/fitcloud/sdk/exception/FcAckException;
.super Lcom/topstep/fitcloud/sdk/exception/FcException;
.source "SourceFile"


# instance fields
.field public final s:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/exception/FcException;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/exception/FcAckException;->s:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/exception/FcAckException;->s:[B

    return-object v0
.end method
