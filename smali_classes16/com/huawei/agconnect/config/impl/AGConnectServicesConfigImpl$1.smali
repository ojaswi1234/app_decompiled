.class Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;
.super Lcom/huawei/agconnect/config/LazyInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->l(Landroid/content/Context;Ljava/io/InputStream;)Lcom/huawei/agconnect/config/LazyInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;->c:Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/config/LazyInputStream;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 0

    iget-object p1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;->c:Ljava/io/InputStream;

    return-object p1
.end method
