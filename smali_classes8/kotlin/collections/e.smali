.class public final synthetic Lkotlin/collections/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/e;->s:[F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/e;->s:[F

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->X4([F)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
