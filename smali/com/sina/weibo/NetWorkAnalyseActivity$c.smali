.class Lcom/sina/weibo/NetWorkAnalyseActivity$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/NetWorkAnalyseActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V
    .locals 0
    .parameter "act"

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NetWorkAnalyseActivity$c;)Lcom/sina/weibo/NetWorkAnalyseActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 405
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 406
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->c:Landroid/widget/ImageView;

    const v2, 0x7f02025f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f080095

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->d:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->e:Landroid/widget/Button;

    const v2, 0x7f0200cc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->e:Landroid/widget/Button;

    const v2, 0x7f08003d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 415
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter "b"

    .prologue
    .line 424
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 388
    iput-object p1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->b:Landroid/view/View;

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->b:Landroid/view/View;

    const v1, 0x7f0d077c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->c:Landroid/widget/ImageView;

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->b:Landroid/view/View;

    const v1, 0x7f0d0759

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->d:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->b:Landroid/view/View;

    const v1, 0x7f0d0780

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->e:Landroid/widget/Button;

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->e:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/tw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tw;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    invoke-direct {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->a()V

    .line 402
    return-void
.end method
