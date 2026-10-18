.class public final Lcom/topstep/wearkit/fitcloud/ability/data/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/data/h;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/data/h;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/data/h;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/h;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/h;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0x20c

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/data/h$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/data/h$a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/h;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

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
