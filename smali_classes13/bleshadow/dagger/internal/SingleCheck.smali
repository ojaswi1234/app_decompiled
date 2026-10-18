.class public final Lbleshadow/dagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/javax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:Z


# instance fields
.field public volatile a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbleshadow/dagger/internal/SingleCheck;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbleshadow/javax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbleshadow/dagger/internal/SingleCheck;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbleshadow/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbleshadow/dagger/internal/SingleCheck;->a:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lbleshadow/dagger/internal/SingleCheck;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbleshadow/dagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbleshadow/dagger/internal/SingleCheck;

    invoke-static {p0}, Lbleshadow/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbleshadow/javax/inject/Provider;

    invoke-direct {v0, p0}, Lbleshadow/dagger/internal/SingleCheck;-><init>(Lbleshadow/javax/inject/Provider;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbleshadow/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    sget-object v1, Lbleshadow/dagger/internal/SingleCheck;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbleshadow/dagger/internal/SingleCheck;->a:Lbleshadow/javax/inject/Provider;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbleshadow/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbleshadow/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbleshadow/dagger/internal/SingleCheck;->a:Lbleshadow/javax/inject/Provider;

    :cond_1
    return-object v0
.end method
