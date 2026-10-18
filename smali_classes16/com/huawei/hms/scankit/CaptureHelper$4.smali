.class Lcom/huawei/hms/scankit/CaptureHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/OnCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/CaptureHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/CaptureHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/CaptureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/CaptureHelper$4;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;F)V
    .locals 0

    iget-object p3, p0, Lcom/huawei/hms/scankit/CaptureHelper$4;->a:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/scankit/CaptureHelper;->a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;)V

    return-void
.end method
