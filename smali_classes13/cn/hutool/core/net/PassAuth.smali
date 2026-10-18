.class public Lcn/hutool/core/net/PassAuth;
.super Ljava/net/Authenticator;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/PasswordAuthentication;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    new-instance v0, Ljava/net/PasswordAuthentication;

    invoke-direct {v0, p1, p2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    iput-object v0, p0, Lcn/hutool/core/net/PassAuth;->a:Ljava/net/PasswordAuthentication;

    return-void
.end method

.method public static a(Ljava/lang/String;[C)Lcn/hutool/core/net/PassAuth;
    .locals 1

    new-instance v0, Lcn/hutool/core/net/PassAuth;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/net/PassAuth;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/PassAuth;->a:Ljava/net/PasswordAuthentication;

    return-object v0
.end method
