.class public final Lcom/huawei/hms/network/embedded/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/n;


# static fields
.field public static a:Lcom/huawei/hms/network/embedded/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/l;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/l;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/l;->a:Lcom/huawei/hms/network/embedded/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/network/embedded/t;)Lcom/huawei/hms/network/embedded/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/o;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/o;->a(Lcom/huawei/hms/network/embedded/t;)V

    return-object v0
.end method
