.class public abstract Lcom/realsil/sdk/bbpro/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/i/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/i/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/i/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/i/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/i/a;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/i/a;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/i/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/i/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/i/a;->b:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/i/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/i/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/i/a;->b:Landroid/content/SharedPreferences;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/i/a;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/i/a;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
