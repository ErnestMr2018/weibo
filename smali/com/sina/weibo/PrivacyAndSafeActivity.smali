.class public Lcom/sina/weibo/PrivacyAndSafeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PrivacyAndSafeActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0d089f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->a:Landroid/view/View;

    .line 48
    const v0, 0x7f0d08a2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->b:Landroid/view/View;

    .line 49
    const v0, 0x7f0d08a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->c:Landroid/view/View;

    .line 50
    const v0, 0x7f0d08a8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->i:Landroid/view/View;

    .line 51
    const v0, 0x7f0d08ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->j:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "sinaweibo://blacklist"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "sinaweibo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://cardlist?containerid=103603"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a0693

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PrivacyAndSafeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .local v3, sb:Ljava/lang/StringBuilder;
    const-string v6, "http://m.weibo.cn/msg/block?vt=4&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v2

    .line 142
    .local v2, pushHelper:Lcom/sina/weibo/push/j;
    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->g()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 143
    const-string v6, "gdid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v6, "&app_id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    const-string v6, "&uid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 149
    .local v4, u:Lcom/sina/weibo/models/User;
    invoke-virtual {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 151
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    .local v1, params:Landroid/os/Bundle;
    const-string v6, "gsid"

    iget-object v7, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v6, "act"

    const-string v7, "del"

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v6, "c"

    sget-object v7, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v6, "s"

    iget-object v7, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v6, "from"

    sget-object v7, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v6, "wm"

    sget-object v7, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v6, "oldwm"

    sget-object v7, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v6, "ua"

    invoke-virtual {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v6, "i"

    invoke-virtual {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v6, "skin"

    invoke-virtual {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/dj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v6, "sinainternalbrowser"

    const-string v7, "topnav"

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v6, "title"

    const v7, 0x7f0a0691

    invoke-virtual {p0, v7}, Lcom/sina/weibo/PrivacyAndSafeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 167
    .local v5, urlStr:Ljava/lang/String;
    invoke-static {p0, v5, v8, v8}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 168
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 174
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->finish()V

    .line 177
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x7f02010f

    const v6, 0x7f020109

    const v5, 0x7f0200fb

    const v4, 0x7f080090

    const v3, 0x7f020110

    .line 62
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 63
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 65
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->j:Landroid/view/View;

    const v2, 0x7f0200f8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const v1, 0x7f0d08a0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    const v1, 0x7f0d08a3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    const v1, 0x7f0d08a6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const v1, 0x7f0d08a9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    const v1, 0x7f0d08ac

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    const v1, 0x7f0d002a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const v1, 0x7f0d002e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const v1, 0x7f0d08a1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    const v1, 0x7f0d08a4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    const v1, 0x7f0d08a7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const v1, 0x7f0d08aa

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const v1, 0x7f0d08ad

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 90
    invoke-static {p0}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;)V

    .line 100
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 101
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 92
    invoke-static {p0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->f()V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->i:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->e()V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/PrivacyAndSafeActivity;->j:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0301e3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->c(I)V

    .line 40
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PrivacyAndSafeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a03ba

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PrivacyAndSafeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PrivacyAndSafeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->c()V

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/PrivacyAndSafeActivity;->b()V

    .line 44
    return-void
.end method
