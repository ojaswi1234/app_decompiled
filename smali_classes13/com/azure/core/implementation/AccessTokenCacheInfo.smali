.class public Lcom/azure/core/implementation/AccessTokenCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/credential/AccessToken;

.field public final b:Ljava/time/OffsetDateTime;


# direct methods
.method public constructor <init>(Lcom/azure/core/credential/AccessToken;Ljava/time/OffsetDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/AccessTokenCacheInfo;->a:Lcom/azure/core/credential/AccessToken;

    iput-object p2, p0, Lcom/azure/core/implementation/AccessTokenCacheInfo;->b:Ljava/time/OffsetDateTime;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/credential/AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/AccessTokenCacheInfo;->a:Lcom/azure/core/credential/AccessToken;

    return-object v0
.end method

.method public b()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/AccessTokenCacheInfo;->b:Ljava/time/OffsetDateTime;

    return-object v0
.end method
