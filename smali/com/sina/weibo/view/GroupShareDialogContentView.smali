.class public Lcom/sina/weibo/view/GroupShareDialogContentView;
.super Landroid/widget/LinearLayout;
.source "GroupShareDialogContentView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->d:Z

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupShareDialogContentView;->b()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->d:Z

    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupShareDialogContentView;->b()V

    .line 39
    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter "isClick"

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupShareDialogContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_0
    return-void

    .line 77
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupShareDialogContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    .restart local v0       #d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/GroupShareDialogContentView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/GroupShareDialogContentView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->d:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupShareDialogContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a7

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v1, 0x7f0d034f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupShareDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->a:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0d0350

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupShareDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->b:Landroid/widget/ImageView;

    .line 48
    const v1, 0x7f0d0351

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupShareDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->c:Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/dr;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dr;-><init>(Lcom/sina/weibo/view/GroupShareDialogContentView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-boolean v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->d:Z

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/GroupShareDialogContentView;->a(Z)V

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupShareDialogContentView;->c()V

    .line 62
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/GroupShareDialogContentView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GroupShareDialogContentView;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupShareDialogContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 87
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->a:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->c:Landroid/widget/TextView;

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-boolean v1, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->d:Z

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/GroupShareDialogContentView;->a(Z)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/sina/weibo/view/GroupShareDialogContentView;->d:Z

    return v0
.end method
