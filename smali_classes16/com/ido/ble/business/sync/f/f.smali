.class public abstract Lcom/ido/ble/business/sync/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ido/ble/business/sync/f/a;

.field protected b:Lcom/ido/ble/business/sync/ISyncDataListener;

.field protected c:Z

.field protected d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ido/ble/business/sync/f/f;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ido/ble/business/sync/f/f;->e:I

    return-void
.end method

.method public a(Lcom/ido/ble/business/sync/ISyncDataListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    return-void
.end method

.method public a(Lcom/ido/ble/business/sync/f/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    iput-object v0, p0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
