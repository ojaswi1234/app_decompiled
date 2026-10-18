.class public final Lcom/topstep/wearkit/fitcloud/ability/spec/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/spec/f;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/spec/f;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/spec/f;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/f$a;->a:Lcom/topstep/wearkit/fitcloud/ability/spec/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "If getWorldClockMaxNumber()>0, it means support."
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/f$a;->a:Lcom/topstep/wearkit/fitcloud/ability/spec/f;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/spec/f;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->S()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/f$a;->a:Lcom/topstep/wearkit/fitcloud/ability/spec/f;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/spec/f;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->S()I

    move-result v0

    return v0
.end method
