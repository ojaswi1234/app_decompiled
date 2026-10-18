.class public Lcom/huawei/hms/network/embedded/b5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/b5;->reportSysEvent(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b5$a;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/b5$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/b5$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b5$a;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/b5$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/b5$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/embedded/b5;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
