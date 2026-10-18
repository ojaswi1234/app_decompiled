.class public final synthetic Lp2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/m9$b;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/m9;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/m;->a:Lcom/huawei/hms/network/embedded/m9;

    return-void
.end method


# virtual methods
.method public final create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/m9;
    .locals 1

    iget-object v0, p0, Lp2/m;->a:Lcom/huawei/hms/network/embedded/m9;

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/m9;->a(Lcom/huawei/hms/network/embedded/m9;Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/m9;

    move-result-object p1

    return-object p1
.end method
