.class public final Lcom/topstep/fitcloud/sdk/internal/e$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/e;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/fitcloud/sdk/internal/ability/file/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/e;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e$f;->s:Lcom/topstep/fitcloud/sdk/internal/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/fitcloud/sdk/internal/ability/file/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/e$f;->s:Lcom/topstep/fitcloud/sdk/internal/e;

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/internal/e;->o(Lcom/topstep/fitcloud/sdk/internal/e;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/e$f;->s:Lcom/topstep/fitcloud/sdk/internal/e;

    invoke-static {v2}, Lcom/topstep/fitcloud/sdk/internal/e;->M(Lcom/topstep/fitcloud/sdk/internal/e;)Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/e$f;->b()Lcom/topstep/fitcloud/sdk/internal/ability/file/d;

    move-result-object v0

    return-object v0
.end method
