.class public Lcom/huawei/hms/network/embedded/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/huawei/hms/network/embedded/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/s;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/s;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a([DZ)Lcom/huawei/hms/network/embedded/q;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/r$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/r$a;-><init>([DZ)V

    return-object v0
.end method

.method public static a([FZ)Lcom/huawei/hms/network/embedded/q;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/r$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/r$b;-><init>([FZ)V

    return-object v0
.end method
