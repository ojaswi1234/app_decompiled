.class public final synthetic Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/huawei/hms/network/embedded/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/a;->s:Lcom/huawei/hms/network/embedded/ad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp2/a;->s:Lcom/huawei/hms/network/embedded/ad;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ad;->a(Lcom/huawei/hms/network/embedded/ad;)V

    return-void
.end method
