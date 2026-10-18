.class public Lcn/hutool/core/lang/generator/SnowflakeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/generator/Generator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/generator/Generator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcn/hutool/core/lang/Snowflake;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lcn/hutool/core/lang/generator/SnowflakeGenerator;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/hutool/core/lang/Snowflake;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/hutool/core/lang/Snowflake;-><init>(JJ)V

    iput-object v0, p0, Lcn/hutool/core/lang/generator/SnowflakeGenerator;->a:Lcn/hutool/core/lang/Snowflake;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/lang/generator/SnowflakeGenerator;->a:Lcn/hutool/core/lang/Snowflake;

    invoke-virtual {v0}, Lcn/hutool/core/lang/Snowflake;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/generator/SnowflakeGenerator;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
