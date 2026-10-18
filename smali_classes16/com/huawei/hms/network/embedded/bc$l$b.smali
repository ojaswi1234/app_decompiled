.class public Lcom/huawei/hms/network/embedded/bc$l$b;
.super Lcom/huawei/hms/network/embedded/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/bc$l;->a(ZLcom/huawei/hms/network/embedded/ic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/huawei/hms/network/embedded/ic;

.field public final synthetic d:Lcom/huawei/hms/network/embedded/bc$l;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/bc$l;Ljava/lang/String;[Ljava/lang/Object;ZLcom/huawei/hms/network/embedded/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l$b;->d:Lcom/huawei/hms/network/embedded/bc$l;

    iput-boolean p4, p0, Lcom/huawei/hms/network/embedded/bc$l$b;->b:Z

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/bc$l$b;->c:Lcom/huawei/hms/network/embedded/ic;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/ja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l$b;->d:Lcom/huawei/hms/network/embedded/bc$l;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/bc$l$b;->b:Z

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l$b;->c:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/bc$l;->b(ZLcom/huawei/hms/network/embedded/ic;)V

    return-void
.end method
