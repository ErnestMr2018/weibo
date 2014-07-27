.class public Lcom/sina/weibo/view/MBlogListItemOperationButtonView;
.super Landroid/widget/LinearLayout;
.source "MBlogListItemOperationButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;,
        Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/card/model/JsonButton;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ProgressBar;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

.field private k:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 127
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->e()V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->e()V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 6
    .parameter "button"

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    .local v0, buttonText:Ljava/lang/String;
    const-string v1, "mblog_buttons_forward"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mblog_buttons_comment"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mblog_buttons_like"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->k:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->k:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;->b(Ljava/lang/String;Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    const-string v1, "link"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->j:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080092

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_3
    const-string v1, "default"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->j:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->k:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->j:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    const v0, 0x7f0d05eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d:Landroid/view/View;

    .line 139
    const v0, 0x7f0d034e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0d02e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f0d00f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->e:Landroid/widget/ProgressBar;

    .line 142
    new-instance v0, Lcom/sina/weibo/view/ei;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ei;-><init>(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;-><init>(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->j:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->j:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->b(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->j:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->g:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->j:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->c(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 2
    .parameter "button"

    .prologue
    const/16 v1, 0x8

    .line 151
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a()V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->a:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 229
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setActionListener(Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;)V
    .locals 0
    .parameter "actionListener"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->k:Lcom/sina/weibo/view/MBlogListItemOperationButtonView$a;

    .line 41
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->f:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->g:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 208
    return-void
.end method

.method public setmMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mMark"

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->i:Ljava/lang/String;

    .line 216
    return-void
.end method
