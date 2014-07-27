.class public Lcom/sina/weibo/SpecialFollowFeedGuideActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "SpecialFollowFeedGuideActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 66
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 67
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f020765

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f020768

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200a9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SpecialFollowFeedGuideActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->finish()V

    .line 74
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    invoke-static {p0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->e(Landroid/content/Context;)Z

    .line 94
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 103
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 104
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "spec_follow_feed_group_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 84
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 85
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "spec_follow_feed_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->finish()V

    .line 110
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 111
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f03021a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0d09d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->c:Landroid/widget/RelativeLayout;

    .line 37
    const v0, 0x7f0d09d7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0d09d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->b:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/aaz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aaz;-><init>(Lcom/sina/weibo/SpecialFollowFeedGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/aba;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aba;-><init>(Lcom/sina/weibo/SpecialFollowFeedGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->a()V

    .line 57
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->setRequestedOrientation(I)V

    .line 63
    return-void
.end method
