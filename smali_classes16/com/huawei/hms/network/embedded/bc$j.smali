.class public abstract Lcom/huawei/hms/network/embedded/bc$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/bc$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/bc$j$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bc$j$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/bc$j;->a:Lcom/huawei/hms/network/embedded/bc$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/bc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(Lcom/huawei/hms/network/embedded/ec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
