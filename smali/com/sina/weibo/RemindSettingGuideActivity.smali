.class public Lcom/sina/weibo/RemindSettingGuideActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "RemindSettingGuideActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/RemindSettingGuideActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/RemindSettingGuideActivity;->b:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 97
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/RemindSettingGuideActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f0202e3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method private a(I)V
    .locals 1
    .parameter "from"

    .prologue
    .line 75
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 76
    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Landroid/app/Activity;I)V

    .line 83
    :cond_0
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 84
    const/16 v0, 0x66

    invoke-static {p0, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Landroid/app/Activity;I)V

    .line 87
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 80
    const/16 v0, 0x65

    invoke-static {p0, v0}, Lcom/sina/weibo/MessageBoxSettingActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2
    .parameter "context"
    .parameter "from"

    .prologue
    .line 141
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 142
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->f(Landroid/content/Context;)Z

    .line 162
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/RemindSettingGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "key_extra_from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 147
    .end local v0           #intent:Landroid/content/Intent;
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 148
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->b(Landroid/content/Context;)Z

    goto :goto_1

    .line 153
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 154
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->d(Landroid/content/Context;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/RemindSettingGuideActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/RemindSettingGuideActivity;->a(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 111
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 112
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "message_box_at_setting_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private b()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->finish()V

    .line 102
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/RemindSettingGuideActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->b()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 116
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 117
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "message_box_at_setting_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 121
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 122
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "message_box_comment_setting_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 126
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 127
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "message_box_comment_setting_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 131
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 132
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "message_box_like_setting_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 136
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 137
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "message_box_like_setting_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->finish()V

    .line 170
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 171
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v5, 0x7f030155

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindSettingGuideActivity;->setContentView(I)V

    .line 40
    const v5, 0x7f0d0630

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindSettingGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sina/weibo/RemindSettingGuideActivity;->a:Landroid/widget/ImageView;

    .line 41
    iget-object v5, p0, Lcom/sina/weibo/RemindSettingGuideActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .local v3, lp:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09036b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 43
    .local v4, titleBarHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090139

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    .local v0, arrowHeight:I
    sub-int v5, v4, v0

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    iget-object v5, p0, Lcom/sina/weibo/RemindSettingGuideActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v5, p0, Lcom/sina/weibo/RemindSettingGuideActivity;->a:Landroid/widget/ImageView;

    new-instance v6, Lcom/sina/weibo/za;

    invoke-direct {v6, p0}, Lcom/sina/weibo/za;-><init>(Lcom/sina/weibo/RemindSettingGuideActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->a()V

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 60
    .local v2, i:Landroid/content/Intent;
    const-string v5, "key_extra_from"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/RemindSettingGuideActivity;->b:I

    .line 62
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 63
    .local v1, h:Landroid/os/Handler;
    new-instance v5, Lcom/sina/weibo/zb;

    invoke-direct {v5, p0}, Lcom/sina/weibo/zb;-><init>(Lcom/sina/weibo/RemindSettingGuideActivity;)V

    const-wide/16 v6, 0xfa0

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindSettingGuideActivity;->setRequestedOrientation(I)V

    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/sina/weibo/RemindSettingGuideActivity;->b()V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
