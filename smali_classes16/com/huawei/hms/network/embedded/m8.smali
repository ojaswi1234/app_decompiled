.class public abstract Lcom/huawei/hms/network/embedded/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/m8$d;,
        Lcom/huawei/hms/network/embedded/m8$i;,
        Lcom/huawei/hms/network/embedded/m8$e;,
        Lcom/huawei/hms/network/embedded/m8$m;,
        Lcom/huawei/hms/network/embedded/m8$f;,
        Lcom/huawei/hms/network/embedded/m8$h;,
        Lcom/huawei/hms/network/embedded/m8$g;,
        Lcom/huawei/hms/network/embedded/m8$k;,
        Lcom/huawei/hms/network/embedded/m8$l;,
        Lcom/huawei/hms/network/embedded/m8$j;,
        Lcom/huawei/hms/network/embedded/m8$n;,
        Lcom/huawei/hms/network/embedded/m8$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ParameterBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/network/embedded/m8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/network/embedded/m8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/embedded/m8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/m8$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/m8$a;-><init>(Lcom/huawei/hms/network/embedded/m8;)V

    return-object v0
.end method

.method public abstract a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/p8;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lcom/huawei/hms/network/embedded/m8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/embedded/m8<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/m8$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/m8$b;-><init>(Lcom/huawei/hms/network/embedded/m8;)V

    return-object v0
.end method
