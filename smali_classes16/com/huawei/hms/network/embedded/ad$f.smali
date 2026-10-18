.class public abstract Lcom/huawei/hms/network/embedded/ad$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/huawei/hms/network/embedded/jd;

.field public final c:Lcom/huawei/hms/network/embedded/id;


# direct methods
.method public constructor <init>(ZLcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/ad$f;->a:Z

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ad$f;->b:Lcom/huawei/hms/network/embedded/jd;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/ad$f;->c:Lcom/huawei/hms/network/embedded/id;

    return-void
.end method
