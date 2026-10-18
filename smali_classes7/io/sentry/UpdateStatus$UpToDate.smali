.class public final Lio/sentry/UpdateStatus$UpToDate;
.super Lio/sentry/UpdateStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/UpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpToDate"
.end annotation


# static fields
.field public static final a:Lio/sentry/UpdateStatus$UpToDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/UpdateStatus$UpToDate;

    invoke-direct {v0}, Lio/sentry/UpdateStatus$UpToDate;-><init>()V

    sput-object v0, Lio/sentry/UpdateStatus$UpToDate;->a:Lio/sentry/UpdateStatus$UpToDate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/UpdateStatus;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/UpdateStatus$UpToDate;
    .locals 1

    sget-object v0, Lio/sentry/UpdateStatus$UpToDate;->a:Lio/sentry/UpdateStatus$UpToDate;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateStatus.UpToDate{}"

    return-object v0
.end method
