.class Lcom/blankj/utilcode/util/LanguageUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/LanguageUtils;->s(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/Locale;

.field public final synthetic t:I

.field public final synthetic u:Lcom/blankj/utilcode/util/Utils$Consumer;


# direct methods
.method public constructor <init>(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->s:Ljava/util/Locale;

    iput p2, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->t:I

    iput-object p3, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->u:Lcom/blankj/utilcode/util/Utils$Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->s:Ljava/util/Locale;

    iget v1, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->t:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->u:Lcom/blankj/utilcode/util/Utils$Consumer;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/LanguageUtils;->s(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method
