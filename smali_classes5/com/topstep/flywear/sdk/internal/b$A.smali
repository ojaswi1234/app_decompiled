.class public final Lcom/topstep/flywear/sdk/internal/b$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/b;-><init>(Lcom/topstep/flywear/sdk/apis/FwSDK$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/flywear/sdk/internal/ability/file/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/b;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/b$A;->s:Lcom/topstep/flywear/sdk/internal/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/flywear/sdk/internal/ability/file/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/file/e;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/b$A;->s:Lcom/topstep/flywear/sdk/internal/b;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/b;->i:Lcom/topstep/flywear/sdk/internal/a;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/file/e;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/b$A;->b()Lcom/topstep/flywear/sdk/internal/ability/file/e;

    move-result-object v0

    return-object v0
.end method
