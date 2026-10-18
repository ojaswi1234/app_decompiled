.class public abstract enum Lorg/dmfs/rfc5545/recur/Freq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/dmfs/rfc5545/recur/Freq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lorg/dmfs/rfc5545/recur/Freq;

.field public static final enum t:Lorg/dmfs/rfc5545/recur/Freq;

.field public static final enum u:Lorg/dmfs/rfc5545/recur/Freq;

.field public static final enum v:Lorg/dmfs/rfc5545/recur/Freq;

.field public static final enum w:Lorg/dmfs/rfc5545/recur/Freq;

.field public static final enum x:Lorg/dmfs/rfc5545/recur/Freq;

.field public static final enum y:Lorg/dmfs/rfc5545/recur/Freq;

.field public static final synthetic z:[Lorg/dmfs/rfc5545/recur/Freq;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/dmfs/rfc5545/recur/Freq$1;

    const-string v1, "YEARLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/dmfs/rfc5545/recur/Freq$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    new-instance v1, Lorg/dmfs/rfc5545/recur/Freq$2;

    const-string v3, "MONTHLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/dmfs/rfc5545/recur/Freq$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    new-instance v3, Lorg/dmfs/rfc5545/recur/Freq$3;

    const-string v5, "WEEKLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/dmfs/rfc5545/recur/Freq$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/dmfs/rfc5545/recur/Freq;->u:Lorg/dmfs/rfc5545/recur/Freq;

    new-instance v5, Lorg/dmfs/rfc5545/recur/Freq$4;

    const-string v7, "DAILY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/dmfs/rfc5545/recur/Freq$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/dmfs/rfc5545/recur/Freq;->v:Lorg/dmfs/rfc5545/recur/Freq;

    new-instance v7, Lorg/dmfs/rfc5545/recur/Freq$5;

    const-string v9, "HOURLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/dmfs/rfc5545/recur/Freq$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/dmfs/rfc5545/recur/Freq;->w:Lorg/dmfs/rfc5545/recur/Freq;

    new-instance v9, Lorg/dmfs/rfc5545/recur/Freq$6;

    const-string v11, "MINUTELY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/dmfs/rfc5545/recur/Freq$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/dmfs/rfc5545/recur/Freq;->x:Lorg/dmfs/rfc5545/recur/Freq;

    new-instance v11, Lorg/dmfs/rfc5545/recur/Freq$7;

    const-string v13, "SECONDLY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/dmfs/rfc5545/recur/Freq$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/dmfs/rfc5545/recur/Freq;->y:Lorg/dmfs/rfc5545/recur/Freq;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/dmfs/rfc5545/recur/Freq;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/dmfs/rfc5545/recur/Freq;->z:[Lorg/dmfs/rfc5545/recur/Freq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/Freq$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/dmfs/rfc5545/recur/Freq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/dmfs/rfc5545/recur/Freq;
    .locals 1

    const-class v0, Lorg/dmfs/rfc5545/recur/Freq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/dmfs/rfc5545/recur/Freq;

    return-object p0
.end method

.method public static values()[Lorg/dmfs/rfc5545/recur/Freq;
    .locals 1

    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->z:[Lorg/dmfs/rfc5545/recur/Freq;

    invoke-virtual {v0}, [Lorg/dmfs/rfc5545/recur/Freq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/dmfs/rfc5545/recur/Freq;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JI)J
.end method

.method public b(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JIJ)J
    .locals 5

    move-wide v0, p2

    :goto_0
    cmp-long v2, p2, p5

    if-gez v2, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/Freq;->a(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JI)J

    move-result-wide v0

    move-wide v3, v0

    move-wide v0, p2

    move-wide p2, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method
