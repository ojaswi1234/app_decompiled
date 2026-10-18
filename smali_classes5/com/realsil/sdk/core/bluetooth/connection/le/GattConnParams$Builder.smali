.class public Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public phyLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->e:I

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->f:I

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->h:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->i:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->k:Z

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->phyLevel:I

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->l:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->m:Z

    return-void
.end method


# virtual methods
.method public a2dp(Z)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->l:Z

    return-object p0
.end method

.method public address(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;
    .locals 15

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->b:Z

    iget v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->c:I

    iget-boolean v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->d:Z

    iget v5, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->e:I

    iget v6, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->f:I

    iget-boolean v7, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->g:Z

    iget-boolean v8, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->h:Z

    iget-boolean v9, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->i:Z

    iget v10, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->j:I

    iget-boolean v11, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->k:Z

    iget v12, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->phyLevel:I

    iget-boolean v13, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->l:Z

    iget-boolean v14, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->m:Z

    invoke-direct/range {v0 .. v14}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;-><init>(Ljava/lang/String;ZIZIIZZZIZIZZ)V

    return-object v0
.end method

.method public createBond(Z)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->b:Z

    return-object p0
.end method

.method public createBond(ZI)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->b:Z

    iput p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->c:I

    return-object p0
.end method

.method public hfp(Z)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->m:Z

    return-object p0
.end method

.method public hid(Z)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->d:Z

    return-object p0
.end method

.method public ignoreEnableNotificationResponse(Z)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->h:Z

    return-object p0
.end method

.method public phy(ZI)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->k:Z

    iput p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->phyLevel:I

    return-object p0
.end method

.method public reconnectTimes(I)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->e:I

    return-object p0
.end method

.method public refreshCache(Z)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->g:Z

    return-object p0
.end method

.method public requestMtu(Z)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->i:Z

    return-object p0
.end method

.method public requestMtu(ZI)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->i:Z

    iput p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->j:I

    return-object p0
.end method

.method public transport(I)Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->f:I

    return-object p0
.end method
