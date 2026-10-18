.class public final synthetic Lkotlin/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/text/Regex;

.field public final synthetic t:Ljava/lang/CharSequence;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/c;->s:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/c;->t:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/c;->u:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/text/c;->s:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/c;->t:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/c;->u:I

    invoke-static {v0, v1, v2}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
