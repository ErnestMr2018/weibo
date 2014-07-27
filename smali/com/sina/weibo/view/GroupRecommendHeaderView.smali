.class public Lcom/sina/weibo/view/GroupRecommendHeaderView;
.super Landroid/widget/RelativeLayout;
.source "GroupRecommendHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/GroupRecommendHeaderView$1;,
        Lcom/sina/weibo/view/GroupRecommendHeaderView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->b()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/GroupRecommendHeaderView;)Lcom/sina/weibo/view/js;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->d:Lcom/sina/weibo/view/js;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->e:Lcom/sina/weibo/k/a;

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/view/GroupRecommendHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .parameter "item"
    .parameter "type"
    .parameter "title"
    .parameter "content"

    .prologue
    .line 92
    sget-object v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$1;->a:[I

    invoke-virtual {p2}, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    if-eqz p3, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->e:Lcom/sina/weibo/k/a;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    :cond_0
    if-eqz p4, :cond_1

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->e:Lcom/sina/weibo/k/a;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :cond_1
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->e:Lcom/sina/weibo/k/a;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->e:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->e:Lcom/sina/weibo/k/a;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->e:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a6

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v1, 0x7f0d014f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a:Landroid/view/ViewGroup;

    .line 50
    const v1, 0x7f0d033a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->b:Landroid/widget/TextView;

    .line 51
    const v1, 0x7f0d033b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->c:Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sina/weibo/view/dq;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dq;-><init>(Lcom/sina/weibo/view/GroupRecommendHeaderView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->e:Lcom/sina/weibo/k/a;

    .line 63
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a:Landroid/view/ViewGroup;

    sget-object v1, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->a:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    iget-object v2, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a(Landroid/view/View;Lcom/sina/weibo/view/GroupRecommendHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 76
    const v0, 0x7f0d0329

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->a(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "name"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupRecommendHeaderView;->c()V

    .line 70
    return-void
.end method

.method public setEventListener(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, listener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/GroupRecommendHeaderView;->d:Lcom/sina/weibo/view/js;

    .line 85
    return-void
.end method
