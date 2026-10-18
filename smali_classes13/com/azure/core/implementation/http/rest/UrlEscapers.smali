.class public final Lcom/azure/core/implementation/http/rest/UrlEscapers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "-._~"

.field public static final b:Ljava/lang/String; = "!$&\'()*+,;="

.field public static final c:Lcom/azure/core/implementation/http/rest/PercentEscaper;

.field public static final d:Lcom/azure/core/implementation/http/rest/PercentEscaper;

.field public static final e:Lcom/azure/core/implementation/http/rest/PercentEscaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/implementation/http/rest/PercentEscaper;

    const-string v1, "-._~!$&\'()*+,;=:@"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/implementation/http/rest/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/azure/core/implementation/http/rest/UrlEscapers;->c:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    new-instance v0, Lcom/azure/core/implementation/http/rest/PercentEscaper;

    const-string v1, "-._~/?"

    invoke-direct {v0, v1, v2}, Lcom/azure/core/implementation/http/rest/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/azure/core/implementation/http/rest/UrlEscapers;->d:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    new-instance v0, Lcom/azure/core/implementation/http/rest/PercentEscaper;

    const-string v1, "-._~"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/implementation/http/rest/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/azure/core/implementation/http/rest/UrlEscapers;->e:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
