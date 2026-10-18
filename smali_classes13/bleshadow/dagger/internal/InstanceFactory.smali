.class public final Lbleshadow/dagger/internal/InstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;
.implements Lbleshadow/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "TT;>;",
        "Lbleshadow/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lbleshadow/dagger/internal/InstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/dagger/internal/InstanceFactory<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbleshadow/dagger/internal/InstanceFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbleshadow/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbleshadow/dagger/internal/InstanceFactory;->b:Lbleshadow/dagger/internal/InstanceFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbleshadow/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbleshadow/dagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbleshadow/dagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbleshadow/dagger/internal/InstanceFactory;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lbleshadow/dagger/internal/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lbleshadow/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lbleshadow/dagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbleshadow/dagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lbleshadow/dagger/internal/InstanceFactory;->c()Lbleshadow/dagger/internal/InstanceFactory;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbleshadow/dagger/internal/InstanceFactory;

    invoke-direct {v0, p0}, Lbleshadow/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lbleshadow/dagger/internal/InstanceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbleshadow/dagger/internal/InstanceFactory<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lbleshadow/dagger/internal/InstanceFactory;->b:Lbleshadow/dagger/internal/InstanceFactory;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbleshadow/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    return-object v0
.end method
