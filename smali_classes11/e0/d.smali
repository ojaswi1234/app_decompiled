.class public final synthetic Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/animation/core/Animation;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d;->s:Landroidx/compose/animation/core/Animation;

    iput-wide p2, p0, Le0/d;->t:J

    iput-wide p4, p0, Le0/d;->u:J

    iput-object p6, p0, Le0/d;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le0/d;->s:Landroidx/compose/animation/core/Animation;

    iget-wide v1, p0, Le0/d;->t:J

    iget-wide v3, p0, Le0/d;->u:J

    iget-object v5, p0, Le0/d;->v:Lkotlin/Lazy;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->c(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
