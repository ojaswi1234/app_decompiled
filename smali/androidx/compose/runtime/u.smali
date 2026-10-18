.class public final synthetic Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/GapComposer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/GapComposer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/GapComposer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/GapComposer;

    invoke-static {v0}, Landroidx/compose/runtime/GapComposer;->d(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object v0

    return-object v0
.end method
