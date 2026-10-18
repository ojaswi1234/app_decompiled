.class public Lcom/huawei/hms/network/embedded/j3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/huawei/hms/network/embedded/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/network/embedded/j3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/j3;-><init>(Lcom/huawei/hms/network/embedded/j3$a;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/j3$b;->INSTANCE:Lcom/huawei/hms/network/embedded/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
