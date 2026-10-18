.class public final Lcom/huawei/hms/network/embedded/ad$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/huawei/hms/network/embedded/kd;


# direct methods
.method public constructor <init>(ILcom/huawei/hms/network/embedded/kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/network/embedded/ad$d;->a:I

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ad$d;->b:Lcom/huawei/hms/network/embedded/kd;

    return-void
.end method
