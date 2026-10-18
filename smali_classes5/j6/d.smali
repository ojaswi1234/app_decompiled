.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

.field public final synthetic b:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    iput-object p2, p0, Lj6/d;->b:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    iput-object p3, p0, Lj6/d;->c:Landroid/net/Uri;

    iput-byte p4, p0, Lj6/d;->d:B

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Lj6/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    iget-object v1, p0, Lj6/d;->b:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    iget-object v2, p0, Lj6/d;->c:Landroid/net/Uri;

    iget-byte v3, p0, Lj6/d;->d:B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/topstep/wearkit/fitcloud/util/b;->e(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BLio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
