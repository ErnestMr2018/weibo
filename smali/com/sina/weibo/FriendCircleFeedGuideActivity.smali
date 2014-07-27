.class public Lcom/sina/weibo/FriendCircleFeedGuideActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "FriendCircleFeedGuideActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "groupId"

    .prologue
    .line 187
    invoke-static {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/FriendCircleFeedGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "cur_group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "guide_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    invoke-static {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->c(Landroid/content/Context;)Z

    .line 206
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/FriendCircleFeedGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .restart local v0       #intent:Landroid/content/Intent;
    const-string v1, "cur_group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "guide_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    invoke-static {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->e(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleFeedGuideActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 155
    invoke-static {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/FriendCircleFeedGuideActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->f()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "cur_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->e:Ljava/lang/String;

    .line 110
    const-string v1, "guide_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->f:I

    .line 111
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 170
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 171
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "friend_circle_feed_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 114
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 116
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget v1, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202dc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f02000a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200a9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202a6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 176
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 177
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "friend_circle_feed_guide_sec"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 127
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    const v2, 0x7f0a0678

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, title:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sinaweibo://addgroupmember?containerid=102603"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&type=3&title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, scheme:Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 135
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->f()V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 181
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 182
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "friend_circle_feed_guide_sec"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private f()V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->finish()V

    .line 140
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->finish()V

    .line 211
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 212
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->c()V

    .line 53
    const v0, 0x7f030094

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f0d02e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->c:Landroid/widget/RelativeLayout;

    .line 56
    const v0, 0x7f0d02e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->d:Landroid/widget/RelativeLayout;

    .line 57
    const v0, 0x7f0d02e2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->a:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0d02e3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->b:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/hr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hr;-><init>(Lcom/sina/weibo/FriendCircleFeedGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/hs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hs;-><init>(Lcom/sina/weibo/FriendCircleFeedGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->a()V

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->d()V

    .line 83
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->b()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->setRequestedOrientation(I)V

    .line 89
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 145
    iget v0, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->f:I

    if-nez v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleFeedGuideActivity;->f()V

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method
