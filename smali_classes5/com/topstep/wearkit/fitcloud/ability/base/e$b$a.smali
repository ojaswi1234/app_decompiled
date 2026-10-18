.class public final Lcom/topstep/wearkit/fitcloud/ability/base/e$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/e$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/wearkit/apis/model/config/WKShape;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/base/e$b;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b$a;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/wearkit/apis/model/config/WKShape;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKShape;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b$a;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    iget-object v1, v1, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->h()I

    move-result v1

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b$a;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    iget-object v2, v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b$a;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    iget-object v3, v3, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b$a;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    iget-object v4, v4, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topstep/wearkit/apis/model/config/WKShape;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/base/e$b$a;->b()Lcom/topstep/wearkit/apis/model/config/WKShape;

    move-result-object v0

    return-object v0
.end method
