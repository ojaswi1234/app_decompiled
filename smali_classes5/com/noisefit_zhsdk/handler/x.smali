.class public final synthetic Lcom/noisefit_zhsdk/handler/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/x;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/x;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/noisefit_zhsdk/handler/x;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/noisefit_zhsdk/handler/x;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit_zhsdk/handler/x;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/noisefit_zhsdk/handler/x;->f:Z

    return-void
.end method


# virtual methods
.method public final onPrepareStatus(Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/x;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/x;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/x;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/x;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit_zhsdk/handler/x;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/noisefit_zhsdk/handler/x;->f:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->c2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V

    return-void
.end method
