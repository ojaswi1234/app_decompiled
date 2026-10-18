.class Lcom/realthread/persimwear/WearService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/impl/WearInnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realthread/persimwear/WearService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/realthread/persimwear/WearService;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/WearService;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/WearService$3;->a:Lcom/realthread/persimwear/WearService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "pkg_name"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/realthread/persimwear/WearService$3;->a:Lcom/realthread/persimwear/WearService;

    invoke-static {p3}, Lcom/realthread/persimwear/WearService;->d(Lcom/realthread/persimwear/WearService;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realthread/persimwear/common/Utils;->hasAppByPkgName(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method
