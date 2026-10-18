.class public abstract Lcom/huawei/agconnect/AGCInitFinishManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/agconnect/AGCInitFinishManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/core/impl/AGCInitFinishManagerImpl;

    invoke-direct {v0}, Lcom/huawei/agconnect/core/impl/AGCInitFinishManagerImpl;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/AGCInitFinishManager;->a:Lcom/huawei/agconnect/AGCInitFinishManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/agconnect/AGCInitFinishManager;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/AGCInitFinishManager;->a:Lcom/huawei/agconnect/AGCInitFinishManager;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;)V
.end method
