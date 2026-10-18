.class Lcn/hutool/core/date/SystemClock$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/SystemClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcn/hutool/core/date/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/core/date/SystemClock;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/date/SystemClock;-><init>(J)V

    sput-object v0, Lcn/hutool/core/date/SystemClock$InstanceHolder;->a:Lcn/hutool/core/date/SystemClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
