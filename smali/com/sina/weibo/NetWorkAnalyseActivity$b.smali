.class Lcom/sina/weibo/NetWorkAnalyseActivity$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/NetWorkAnalyseActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    .line 441
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NetWorkAnalyseActivity$b;)Lcom/sina/weibo/NetWorkAnalyseActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 428
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f080090

    .line 488
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 489
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->c:Landroid/widget/ImageView;

    const v2, 0x7f020263

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f080095

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->e:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->f:Landroid/widget/Button;

    const v2, 0x7f0200f8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 499
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->g:Landroid/widget/Button;

    const v2, 0x7f0200cc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->g:Landroid/widget/Button;

    const v2, 0x7f08003d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 503
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 507
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter "b"

    .prologue
    .line 513
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 445
    iput-object p1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->b:Landroid/view/View;

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->b:Landroid/view/View;

    const v1, 0x7f0d077c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->c:Landroid/widget/ImageView;

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->b:Landroid/view/View;

    const v1, 0x7f0d0759

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->d:Landroid/widget/TextView;

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->b:Landroid/view/View;

    const v1, 0x7f0d077f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->e:Landroid/widget/TextView;

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->b:Landroid/view/View;

    const v1, 0x7f0d077e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->f:Landroid/widget/Button;

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->f:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/tu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tu;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->b:Landroid/view/View;

    const v1, 0x7f0d077d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->g:Landroid/widget/Button;

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->g:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/tv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tv;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    invoke-direct {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->a()V

    .line 485
    return-void
.end method
