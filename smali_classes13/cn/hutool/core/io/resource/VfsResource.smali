.class public Lcn/hutool/core/io/resource/VfsResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/io/resource/Resource;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final u:Ljava/lang/String; = "org.jboss.vfs."

.field public static final v:Ljava/lang/reflect/Method;

.field public static final w:Ljava/lang/reflect/Method;

.field public static final x:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "org.jboss.vfs.VirtualFile"

    invoke-static {v0}, Lcn/hutool/core/util/ClassLoaderUtil;->j(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "exists"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/io/resource/VfsResource;->v:Ljava/lang/reflect/Method;

    const-string v1, "openStream"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/io/resource/VfsResource;->w:Ljava/lang/reflect/Method;

    const-string v1, "getSize"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/io/resource/VfsResource;->x:Ljava/lang/reflect/Method;

    const-string v1, "getLastModified"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/io/resource/VfsResource;->y:Ljava/lang/reflect/Method;

    const-string v1, "toURL"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcn/hutool/core/io/resource/VfsResource;->z:Ljava/lang/reflect/Method;

    const-string v1, "getName"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/resource/VfsResource;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not detect JBoss VFS infrastructure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VirtualFile must not be null"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/core/io/resource/VfsResource;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/io/resource/VfsResource;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/io/resource/VfsResource;->t:J

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/io/resource/VfsResource;->t:J

    invoke-virtual {p0}, Lcn/hutool/core/io/resource/VfsResource;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/resource/VfsResource;->s:Ljava/lang/Object;

    sget-object v1, Lcn/hutool/core/io/resource/VfsResource;->v:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/resource/VfsResource;->s:Ljava/lang/Object;

    sget-object v1, Lcn/hutool/core/io/resource/VfsResource;->y:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/resource/VfsResource;->s:Ljava/lang/Object;

    sget-object v1, Lcn/hutool/core/io/resource/VfsResource;->x:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/resource/VfsResource;->s:Ljava/lang/Object;

    sget-object v1, Lcn/hutool/core/io/resource/VfsResource;->A:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/resource/VfsResource;->s:Ljava/lang/Object;

    sget-object v1, Lcn/hutool/core/io/resource/VfsResource;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/resource/VfsResource;->s:Ljava/lang/Object;

    sget-object v1, Lcn/hutool/core/io/resource/VfsResource;->z:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0
.end method
