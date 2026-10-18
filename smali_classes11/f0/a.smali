.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/tooling/animation/ClockInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/ClockInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a;->s:Landroidx/compose/ui/tooling/animation/ClockInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf0/a;->s:Landroidx/compose/ui/tooling/animation/ClockInfo;

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->a(Landroidx/compose/ui/tooling/animation/ClockInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
