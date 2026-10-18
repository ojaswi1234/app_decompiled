.class public Lcom/azure/core/credential/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/OffsetDateTime;

.field public final c:Ljava/time/OffsetDateTime;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/OffsetDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/core/credential/AccessToken;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/azure/core/credential/AccessToken;->b:Ljava/time/OffsetDateTime;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/azure/core/credential/AccessToken;->c:Ljava/time/OffsetDateTime;

    .line 5
    const-string p1, "Bearer"

    iput-object p1, p0, Lcom/azure/core/credential/AccessToken;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/azure/core/credential/AccessToken;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/azure/core/credential/AccessToken;->b:Ljava/time/OffsetDateTime;

    .line 9
    iput-object p3, p0, Lcom/azure/core/credential/AccessToken;->c:Ljava/time/OffsetDateTime;

    .line 10
    const-string p1, "Bearer"

    iput-object p1, p0, Lcom/azure/core/credential/AccessToken;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/azure/core/credential/AccessToken;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/azure/core/credential/AccessToken;->b:Ljava/time/OffsetDateTime;

    .line 14
    iput-object p3, p0, Lcom/azure/core/credential/AccessToken;->c:Ljava/time/OffsetDateTime;

    .line 15
    iput-object p4, p0, Lcom/azure/core/credential/AccessToken;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/time/Duration;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/credential/AccessToken;->b:Ljava/time/OffsetDateTime;

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->negated()Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/AccessToken;->b:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public c()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/AccessToken;->c:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/AccessToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/AccessToken;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/credential/AccessToken;->b:Ljava/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/time/OffsetDateTime;->isAfter(Ljava/time/OffsetDateTime;)Z

    move-result v0

    return v0
.end method
