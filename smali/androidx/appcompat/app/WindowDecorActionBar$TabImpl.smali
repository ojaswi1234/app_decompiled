.class public Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;
.super Landroidx/appcompat/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/ActionBar$TabListener;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/view/View;

.field public final synthetic i:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->h:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar;->R(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public h(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->f:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public j(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->k(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->h:Landroid/view/View;

    iget p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public l(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public n(Landroidx/appcompat/app/ActionBar$TabListener;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->b:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->e:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->i:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public r()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->b:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:I

    return-void
.end method
