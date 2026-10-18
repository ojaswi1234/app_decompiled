.class public Lcom/huawei/hms/network/embedded/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/huawei/hms/network/embedded/d;


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/j;

.field public b:Lcom/huawei/hms/network/embedded/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/d;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/d;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/d;->c:Lcom/huawei/hms/network/embedded/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/network/embedded/l;->a:Lcom/huawei/hms/network/embedded/n;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/d;->b:Lcom/huawei/hms/network/embedded/n;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/d;Lcom/huawei/hms/network/embedded/j;)Lcom/huawei/hms/network/embedded/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/d;->a:Lcom/huawei/hms/network/embedded/j;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/d;Lcom/huawei/hms/network/embedded/n;)Lcom/huawei/hms/network/embedded/n;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/d;->b:Lcom/huawei/hms/network/embedded/n;

    return-object p1
.end method

.method public static c()Lcom/huawei/hms/network/embedded/d$a;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/d$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d;->a:Lcom/huawei/hms/network/embedded/j;

    return-object v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/n;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d;->b:Lcom/huawei/hms/network/embedded/n;

    return-object v0
.end method
