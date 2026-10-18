.class public final synthetic Landroidx/compose/foundation/text/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/b;->s:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/b;->t:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->s:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/b;->t:J

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->a(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v0

    return-object v0
.end method
