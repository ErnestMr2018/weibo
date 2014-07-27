.class public Lcom/sina/weibo/view/TopToastView;
.super Landroid/widget/FrameLayout;
.source "TopToastView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/TopToastView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TopToastView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TopToastView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 43
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03022b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    const v1, 0x7f0d00d9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/TopToastView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0d0847

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/TopToastView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/TopToastView;->c:Landroid/widget/ImageView;

    .line 49
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/TopToastView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TopToastView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TopToastView;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TopToastView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TopToastView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setContent(Landroid/text/SpannableString;)V
    .locals 1
    .parameter "sp"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method

.method public setType(Lcom/sina/weibo/view/TopToastView$a;)V
    .locals 6
    .parameter "type"

    .prologue
    const v5, 0x7f020813

    const v4, 0x7f020811

    const/16 v3, 0x8

    const v2, 0x7f02083e

    const/4 v1, 0x0

    .line 55
    sget-object v0, Lcom/sina/weibo/view/TopToastView$a;->f:Lcom/sina/weibo/view/TopToastView$a;

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TopToastView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f020812

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    const/16 v1, 0xaf

    const/16 v2, 0x82

    const/16 v3, 0x46

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0767

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/sina/weibo/view/TopToastView$a;->g:Lcom/sina/weibo/view/TopToastView$a;

    if-ne p1, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TopToastView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800bb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/sina/weibo/view/TopToastView$a;->h:Lcom/sina/weibo/view/TopToastView$a;

    if-ne p1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TopToastView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800b9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lcom/sina/weibo/view/TopToastView$a;->d:Lcom/sina/weibo/view/TopToastView$a;

    if-ne p1, v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TopToastView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0766

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TopToastView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/TopToastView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800b9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    sget-object v0, Lcom/sina/weibo/view/TopToastView$a;->b:Lcom/sina/weibo/view/TopToastView$a;

    if-ne p1, v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0524

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    sget-object v0, Lcom/sina/weibo/view/TopToastView$a;->c:Lcom/sina/weibo/view/TopToastView$a;

    if-ne p1, v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0526

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 108
    :cond_6
    sget-object v0, Lcom/sina/weibo/view/TopToastView$a;->d:Lcom/sina/weibo/view/TopToastView$a;

    if-ne p1, v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0525

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 111
    :cond_7
    sget-object v0, Lcom/sina/weibo/view/TopToastView$a;->e:Lcom/sina/weibo/view/TopToastView$a;

    if-ne p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/TopToastView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TopToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0527

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
