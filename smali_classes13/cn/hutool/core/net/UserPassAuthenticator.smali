.class public Lcn/hutool/core/net/UserPassAuthenticator;
.super Ljava/net/Authenticator;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/net/UserPassAuthenticator;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/hutool/core/net/UserPassAuthenticator;->b:[C

    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lcn/hutool/core/net/UserPassAuthenticator;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/hutool/core/net/UserPassAuthenticator;->b:[C

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method
