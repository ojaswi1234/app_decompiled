.class public final synthetic Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

.field public final synthetic t:Lcom/topstep/wearkit/apis/model/file/WKResources;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

.field public final synthetic w:Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/apis/model/file/WKResources;ZLcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a;->s:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    iput-object p2, p0, Lh6/a;->t:Lcom/topstep/wearkit/apis/model/file/WKResources;

    iput-boolean p3, p0, Lh6/a;->u:Z

    iput-object p4, p0, Lh6/a;->v:Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

    iput-object p5, p0, Lh6/a;->w:Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh6/a;->s:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    iget-object v1, p0, Lh6/a;->t:Lcom/topstep/wearkit/apis/model/file/WKResources;

    iget-boolean v2, p0, Lh6/a;->u:Z

    iget-object v3, p0, Lh6/a;->v:Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

    iget-object v4, p0, Lh6/a;->w:Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/topstep/wearkit/fitcloud/ability/dial/a;->a(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/apis/model/file/WKResources;ZLcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    move-result-object v0

    return-object v0
.end method
