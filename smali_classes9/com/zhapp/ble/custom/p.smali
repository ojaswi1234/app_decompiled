.class public final synthetic Lcom/zhapp/ble/custom/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;

.field public final synthetic t:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/custom/p;->s:Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;

    iput-object p2, p0, Lcom/zhapp/ble/custom/p;->t:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/custom/p;->s:Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;

    iget-object v1, p0, Lcom/zhapp/ble/custom/p;->t:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$1;->a(Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Landroid/graphics/Bitmap;)V

    return-void
.end method
