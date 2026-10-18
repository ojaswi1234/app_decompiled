.class Lcom/azure/core/http/ProxyOptions$ConfigurationProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/http/ProxyOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationProperties"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http.proxy.non-proxy-hosts"

.field public static final b:Ljava/lang/String; = "http.proxy.hostname"

.field public static final c:Ljava/lang/String; = "http.proxy.port"

.field public static final d:Ljava/lang/String; = "http.proxy.username"

.field public static final e:Ljava/lang/String; = "http.proxy.password"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
