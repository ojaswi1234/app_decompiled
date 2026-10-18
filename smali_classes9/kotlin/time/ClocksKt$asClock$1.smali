.class public final Lkotlin/time/ClocksKt$asClock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/time/ClocksKt;->a(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lkotlin/time/TimeMark;

.field public final synthetic c:Lkotlin/time/Instant;


# direct methods
.method public constructor <init>(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)V
    .locals 0

    iput-object p2, p0, Lkotlin/time/ClocksKt$asClock$1;->c:Lkotlin/time/Instant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkotlin/time/TimeSource;->a()Lkotlin/time/TimeMark;

    move-result-object p1

    iput-object p1, p0, Lkotlin/time/ClocksKt$asClock$1;->b:Lkotlin/time/TimeMark;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/time/Instant;
    .locals 3

    iget-object v0, p0, Lkotlin/time/ClocksKt$asClock$1;->c:Lkotlin/time/Instant;

    iget-object v1, p0, Lkotlin/time/ClocksKt$asClock$1;->b:Lkotlin/time/TimeMark;

    invoke-interface {v1}, Lkotlin/time/TimeMark;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Instant;->j(J)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method
