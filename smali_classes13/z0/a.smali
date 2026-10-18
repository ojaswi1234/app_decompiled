.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongBinaryOperator;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->a:[J

    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 1

    iget-object v0, p0, Lz0/a;->a:[J

    invoke-static {v0, p1, p2, p3, p4}, Lcn/hutool/core/codec/Hashids;->c([JJJ)J

    move-result-wide p1

    return-wide p1
.end method
