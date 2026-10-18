.class public final synthetic Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:B

.field public final synthetic d:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

.field public final synthetic e:Lcom/topstep/fitcloud/sdk/v2/dfu/b;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    iput-object p2, p0, Lc5/d;->b:Landroid/net/Uri;

    iput-byte p3, p0, Lc5/d;->c:B

    iput-object p4, p0, Lc5/d;->d:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    iput-object p5, p0, Lc5/d;->e:Lcom/topstep/fitcloud/sdk/v2/dfu/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lc5/d;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    iget-object v1, p0, Lc5/d;->b:Landroid/net/Uri;

    iget-byte v2, p0, Lc5/d;->c:B

    iget-object v3, p0, Lc5/d;->d:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    iget-object v4, p0, Lc5/d;->e:Lcom/topstep/fitcloud/sdk/v2/dfu/b;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/dfu/b;->h(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/b;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
