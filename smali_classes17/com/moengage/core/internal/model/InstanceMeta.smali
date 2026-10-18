.class public final Lcom/moengage/core/internal/model/InstanceMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDefaultInstance:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/InstanceMeta;->instanceId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance:Z

    return-void
.end method


# virtual methods
.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/InstanceMeta;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefaultInstance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance:Z

    return v0
.end method
