.class public final Lcom/topstep/wearkit/fitcloud/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/util/a;->h(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/fitcloud/ability/dial/c;Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/util/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/FcSDK;


# direct methods
.method public constructor <init>(ZLcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/fitcloud/util/a$b;->s:Z

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/util/a$b;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iput-object p3, p0, Lcom/topstep/wearkit/fitcloud/util/a$b;->u:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->p()I

    move-result v1

    const-string v2, "lcd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->r()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toolVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, p0, Lcom/topstep/wearkit/fitcloud/util/a$b;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/util/a$b;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->m()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/util/a$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "gui"

    goto :goto_0

    :cond_0
    const-string v0, "gui-8773"

    goto :goto_0

    :cond_1
    const-string v0, "gui-5681"

    :goto_0
    const-string v1, "platform"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v0, Lcom/topstep/wearkit/fitcloud/util/a;->a:Lcom/topstep/wearkit/fitcloud/util/a;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/util/a$b;->u:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-boolean v2, p0, Lcom/topstep/wearkit/fitcloud/util/a$b;->s:Z

    if-eqz v2, :cond_3

    const-string v2, "/public/dial/customgui"

    goto :goto_1

    :cond_3
    const-string v2, "/public/dial/custom"

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/topstep/wearkit/fitcloud/util/a;->f(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/a$b;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
