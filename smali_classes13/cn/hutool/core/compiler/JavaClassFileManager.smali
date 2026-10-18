.class Lcn/hutool/core/compiler/JavaClassFileManager;
.super Ljavax/tools/ForwardingJavaFileManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/tools/ForwardingJavaFileManager<",
        "Ljavax/tools/JavaFileManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/io/resource/FileObjectResource;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljavax/tools/JavaFileManager;)V
    .locals 0

    invoke-direct {p0, p2}, Ljavax/tools/ForwardingJavaFileManager;-><init>(Ljavax/tools/JavaFileManager;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->a:Ljava/util/Map;

    new-instance p2, Lcn/hutool/core/compiler/b;

    invoke-direct {p2}, Lcn/hutool/core/compiler/b;-><init>()V

    invoke-static {p1, p2}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a(Ljavax/tools/JavaFileManager$Location;)Ljava/lang/ClassLoader;
    .locals 2

    new-instance p1, Lcn/hutool/core/lang/ResourceClassLoader;

    iget-object v0, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->b:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->a:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lcn/hutool/core/lang/ResourceClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/util/Map;)V

    return-object p1
.end method

.method public b(Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljavax/tools/JavaFileObject$Kind;Ljavax/tools/FileObject;)Ljavax/tools/JavaFileObject;
    .locals 0

    new-instance p1, Lcn/hutool/core/compiler/JavaClassFileObject;

    invoke-direct {p1, p2}, Lcn/hutool/core/compiler/JavaClassFileObject;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->a:Ljava/util/Map;

    new-instance p4, Lcn/hutool/core/io/resource/FileObjectResource;

    invoke-direct {p4, p1}, Lcn/hutool/core/io/resource/FileObjectResource;-><init>(Ljavax/tools/FileObject;)V

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
