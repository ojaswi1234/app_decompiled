.class public final Lcom/huawei/hms/network/embedded/ad$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/ad;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ad$e;->a:Lcom/huawei/hms/network/embedded/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad$e;->a:Lcom/huawei/hms/network/embedded/ad;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ad;->l()V

    return-void
.end method
