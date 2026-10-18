.class public final synthetic Landroidx/compose/foundation/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/p1;->s:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/p1;->s:I

    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->a(I)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    return-object v0
.end method
