.class public final Lcom/artillery/ctc/base/JobStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATE:I = 0x0

.field public static final FAIL:I = 0x2

.field public static final INSTANCE:Lcom/artillery/ctc/base/JobStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUNNING:I = 0x1

.field public static final SUCCESS:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/JobStatus;

    invoke-direct {v0}, Lcom/artillery/ctc/base/JobStatus;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/JobStatus;->INSTANCE:Lcom/artillery/ctc/base/JobStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
