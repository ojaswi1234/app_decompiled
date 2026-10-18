.class public final enum Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/aggregate/AggregateMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AggregationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum u:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum v:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum w:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum x:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum y:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final synthetic z:[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x0

    const-string v2, "duration"

    const-string v3, "DURATION"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->t:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x1

    const-string v2, "avg"

    const-string v3, "AVERAGE"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->u:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x2

    const-string v2, "min"

    const-string v3, "MINIMUM"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->v:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x3

    const-string v2, "max"

    const-string v3, "MAXIMUM"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->w:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x4

    const-string v2, "total"

    const-string v3, "TOTAL"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->x:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v1, 0x5

    const-string v2, "count"

    const-string v3, "COUNT"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->y:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    invoke-static {}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->b()[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->z:[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
    .locals 6

    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->t:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->u:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->v:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v3, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->w:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v4, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->x:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    sget-object v5, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->y:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    filled-new-array/range {v0 .. v5}, [Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
    .locals 1

    const-class v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
    .locals 1

    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->z:[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->s:Ljava/lang/String;

    return-object v0
.end method
