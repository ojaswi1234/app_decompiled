.class public final synthetic Lcom/noisefit/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/x;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/noisefit/util/x;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/x;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/noisefit/util/x;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noisefit/util/TextUtilKt;->b(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
