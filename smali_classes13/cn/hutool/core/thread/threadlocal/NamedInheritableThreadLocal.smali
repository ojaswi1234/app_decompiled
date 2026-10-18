.class public Lcn/hutool/core/thread/threadlocal/NamedInheritableThreadLocal;
.super Ljava/lang/InheritableThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/InheritableThreadLocal<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/thread/threadlocal/NamedInheritableThreadLocal;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/thread/threadlocal/NamedInheritableThreadLocal;->a:Ljava/lang/String;

    return-object v0
.end method
