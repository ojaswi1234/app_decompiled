.class public Lcom/huawei/hms/network/embedded/jb$a;
.super Lcom/huawei/hms/network/embedded/fd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/huawei/hms/network/embedded/jb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/jb$a;->l:Lcom/huawei/hms/network/embedded/jb;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/fd;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb$a;->l:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->cancel()V

    return-void
.end method
