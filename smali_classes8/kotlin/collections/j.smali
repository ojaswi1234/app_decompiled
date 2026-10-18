.class public final synthetic Lkotlin/collections/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/j;->s:[I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/j;->s:[I

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->c5([I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
