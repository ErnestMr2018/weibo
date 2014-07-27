.class public Lcom/sina/weibo/AttachAppDetailInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AttachAppDetailInfoActivity.java"


# instance fields
.field private a:Lcom/sina/weibo/view/AttachAppIconView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ScrollView;

.field private l:Lcom/sina/weibo/sdk/internal/p;

.field private m:Lcom/sina/weibo/sdk/internal/b;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c(I)V

    .line 67
    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/AttachAppIconView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->a:Lcom/sina/weibo/view/AttachAppIconView;

    .line 68
    const v0, 0x7f0d0081

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->b:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0d0083

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0d0084

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    .line 71
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->k:Landroid/widget/ScrollView;

    .line 72
    const v0, 0x7f0d0082

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->i:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_attach_app_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/sdk/internal/p;

    iput-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->l:Lcom/sina/weibo/sdk/internal/p;

    .line 85
    const-string v1, "key_is_attached_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->n:Z

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->l:Lcom/sina/weibo/sdk/internal/p;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->a:Lcom/sina/weibo/view/AttachAppIconView;

    iget-object v2, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->l:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09025a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f08007c

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090259

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/view/AttachAppIconView;->a(Lcom/sina/weibo/sdk/internal/p;III)V

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->a:Lcom/sina/weibo/view/AttachAppIconView;

    iget-object v1, v1, Lcom/sina/weibo/view/AttachAppIconView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->l:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->l:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 101
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0590

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    .line 133
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 134
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-boolean v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->n:Z

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    const/high16 v2, 0x4000

    const v3, 0x7f08009f

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    const v2, 0x7f020043

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    const v2, 0x7f0a0598

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    const v2, 0x7f0800b1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 151
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    const/high16 v2, -0x4000

    const v3, 0x7f0800a1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    const v2, 0x7f020044

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    const v2, 0x7f0a0599

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    const v2, 0x7f0800b3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 157
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->finish()V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 108
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 110
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->k:Landroid/widget/ScrollView;

    const v2, 0x7f080095

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f020716

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 120
    iget-boolean v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->n:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->m:Lcom/sina/weibo/sdk/internal/b;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->l:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/internal/b;->b(Ljava/lang/String;Lcom/sina/weibo/sdk/internal/p;)V

    .line 126
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->n:Z

    .line 127
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->f()V

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->finish()V

    .line 130
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->m:Lcom/sina/weibo/sdk/internal/b;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->l:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/internal/p;)V

    .line 124
    const-string v0, "134"

    iget-object v1, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->l:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AttachAppDetailInfoActivity;->m:Lcom/sina/weibo/sdk/internal/b;

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->c()V

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->e()V

    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->d()V

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppDetailInfoActivity;->b()V

    .line 63
    return-void
.end method
