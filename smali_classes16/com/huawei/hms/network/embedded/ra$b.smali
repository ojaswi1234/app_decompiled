.class public Lcom/huawei/hms/network/embedded/ra$b;
.super Lcom/huawei/hms/network/embedded/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/ra;->E()Lcom/huawei/hms/network/embedded/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:Z = true


# instance fields
.field public final synthetic c:Lcom/huawei/hms/network/embedded/ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/ra;Lcom/huawei/hms/network/embedded/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ra$b;->c:Lcom/huawei/hms/network/embedded/ra;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/sa;-><init>(Lcom/huawei/hms/network/embedded/ee;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    sget-boolean p1, Lcom/huawei/hms/network/embedded/ra$b;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ra$b;->c:Lcom/huawei/hms/network/embedded/ra;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ra$b;->c:Lcom/huawei/hms/network/embedded/ra;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/huawei/hms/network/embedded/ra;->m:Z

    return-void
.end method
