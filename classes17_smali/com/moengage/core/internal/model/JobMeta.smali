.class public final Lcom/moengage/core/internal/model/JobMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isRescheduleRequired:Z

.field private final jobParameters:Landroid/app/job/JobParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Z)V
    .registers 4
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/JobMeta;->jobParameters:Landroid/app/job/JobParameters;

    iput-boolean p2, p0, Lcom/moengage/core/internal/model/JobMeta;->isRescheduleRequired:Z

    return-void
.end method


# virtual methods
.method public final getJobParameters()Landroid/app/job/JobParameters;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/JobMeta;->jobParameters:Landroid/app/job/JobParameters;

    return-object v0
.end method

.method public final isRescheduleRequired()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/JobMeta;->isRescheduleRequired:Z

    return v0
.end method
