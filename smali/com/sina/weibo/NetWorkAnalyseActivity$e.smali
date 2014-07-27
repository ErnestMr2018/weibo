.class Lcom/sina/weibo/NetWorkAnalyseActivity$e;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Lcom/sina/weibo/NetWorkAnalyseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NetWorkAnalyseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/NetWorkAnalyseActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V
    .locals 0
    .parameter "act"

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NetWorkAnalyseActivity$e;)Lcom/sina/weibo/NetWorkAnalyseActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 199
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 200
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f080095

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->c:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->d:Landroid/widget/Button;

    const v2, 0x7f0200cc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->d:Landroid/widget/Button;

    const v2, 0x7f08003d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 208
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter "b"

    .prologue
    .line 220
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 184
    iput-object p1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->b:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->b:Landroid/view/View;

    const v1, 0x7f0d0785

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->c:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->b:Landroid/view/View;

    const v1, 0x7f0d0786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->d:Landroid/widget/Button;

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->d:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/uc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uc;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-direct {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity$e;->a()V

    .line 196
    return-void
.end method
