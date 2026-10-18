.class public Lcn/hutool/core/thread/lock/LockUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn/hutool/core/thread/lock/NoLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/thread/lock/NoLock;

    invoke-direct {v0}, Lcn/hutool/core/thread/lock/NoLock;-><init>()V

    sput-object v0, Lcn/hutool/core/thread/lock/LockUtil;->a:Lcn/hutool/core/thread/lock/NoLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/locks/StampedLock;
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    return-object v0
.end method

.method public static c()Lcn/hutool/core/thread/lock/NoLock;
    .locals 1

    sget-object v0, Lcn/hutool/core/thread/lock/LockUtil;->a:Lcn/hutool/core/thread/lock/NoLock;

    return-object v0
.end method
