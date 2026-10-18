.class public Landroidx/health/platform/client/impl/ipc/ClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->b:Ljava/lang/String;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method
