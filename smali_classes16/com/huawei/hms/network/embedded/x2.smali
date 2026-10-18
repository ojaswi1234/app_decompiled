.class public abstract Lcom/huawei/hms/network/embedded/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/x2$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/x2$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/x2$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/x2;->a:Lcom/huawei/hms/network/embedded/x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/x2;)Lcom/huawei/hms/network/embedded/x2$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/x2$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/x2$b;-><init>(Lcom/huawei/hms/network/embedded/x2;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/r2;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    return-void
.end method
