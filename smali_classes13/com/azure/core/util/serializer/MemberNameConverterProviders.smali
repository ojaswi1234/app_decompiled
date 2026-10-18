.class public final Lcom/azure/core/util/serializer/MemberNameConverterProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Cannot find any member name converter provider on the classpath."

.field public static b:Lcom/azure/core/util/serializer/MemberNameConverterProvider;

.field public static c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/azure/core/util/serializer/MemberNameConverter;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/MemberNameConverterProviders;->b:Lcom/azure/core/util/serializer/MemberNameConverterProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/azure/core/util/serializer/MemberNameConverterProviders;->b()V

    :cond_0
    sget-object v0, Lcom/azure/core/util/serializer/MemberNameConverterProviders;->b:Lcom/azure/core/util/serializer/MemberNameConverterProvider;

    invoke-interface {v0}, Lcom/azure/core/util/serializer/MemberNameConverterProvider;->b()Lcom/azure/core/util/serializer/MemberNameConverter;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/azure/core/util/serializer/MemberNameConverterProviders;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/azure/core/util/serializer/MemberNameConverterProviders;->c:Z

    if-eqz v1, :cond_0

    sget-object v2, Lcom/azure/core/util/serializer/MemberNameConverterProviders;->b:Lcom/azure/core/util/serializer/MemberNameConverterProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/azure/core/util/serializer/MemberNameConverterProviders;->c:Z

    const-class v1, Lcom/azure/core/util/serializer/MemberNameConverterProvider;

    const-class v2, Lcom/azure/core/util/serializer/MemberNameConverterProviders;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/util/serializer/MemberNameConverterProvider;

    sput-object v1, Lcom/azure/core/util/serializer/MemberNameConverterProviders;->b:Lcom/azure/core/util/serializer/MemberNameConverterProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot find any member name converter provider on the classpath."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot find any member name converter provider on the classpath."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
