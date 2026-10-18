.class public final Lcom/topstep/wearkit/fitcloud/ability/data/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/data/e;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/data/e;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/data/e;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/e;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/e;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0x20c

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/e;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0x112

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/e;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0x104

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/e;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0x214

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/e;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->A()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->k()Z

    move-result v0

    return v0
.end method
