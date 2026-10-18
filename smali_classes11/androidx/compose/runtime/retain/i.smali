.class public final synthetic Landroidx/compose/runtime/retain/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/retain/i;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/i;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    move-result-object v0

    return-object v0
.end method
