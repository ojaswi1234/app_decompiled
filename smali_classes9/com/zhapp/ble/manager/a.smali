.class public final synthetic Lcom/zhapp/ble/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhapp/ble/manager/a;->s:I

    iput p2, p0, Lcom/zhapp/ble/manager/a;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zhapp/ble/manager/a;->s:I

    iget v1, p0, Lcom/zhapp/ble/manager/a;->t:I

    invoke-static {v0, v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->h(II)V

    return-void
.end method
