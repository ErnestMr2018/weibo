.class public Lcom/sina/weibo/view/MessageGuideView;
.super Landroid/widget/FrameLayout;
.source "MessageGuideView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030263

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    .local v0, v:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageGuideView;->addView(Landroid/view/View;)V

    .line 55
    const v1, 0x7f0d0ab8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/MessageGuideView;->a:Landroid/widget/TextView;

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->b()V

    .line 58
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 89
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageGuideView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageGuideView;->b:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/view/MessageGuideView;->a:Landroid/widget/TextView;

    const v2, 0x7f080071

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public setEventListener(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;)V
    .locals 0
    .parameter "addToBlackListSpan"
    .parameter "openSettingPageSpan"

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->b()V

    .line 82
    return-void
.end method
