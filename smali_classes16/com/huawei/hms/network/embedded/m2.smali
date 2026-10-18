.class public interface abstract Lcom/huawei/hms/network/embedded/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Dns"

.field public static final b:Lcom/huawei/hms/network/embedded/m2;

.field public static final c:Lcom/huawei/hms/network/embedded/m2;

.field public static final d:Lcom/huawei/hms/network/embedded/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/m2$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/m2$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/m2;->b:Lcom/huawei/hms/network/embedded/m2;

    new-instance v0, Lcom/huawei/hms/network/embedded/m2$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/m2$b;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/m2;->c:Lcom/huawei/hms/network/embedded/m2;

    new-instance v0, Lcom/huawei/hms/network/embedded/m2$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/m2$c;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/m2;->d:Lcom/huawei/hms/network/embedded/m2;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;
.end method
