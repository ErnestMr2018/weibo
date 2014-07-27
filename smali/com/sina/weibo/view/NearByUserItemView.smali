.class public Lcom/sina/weibo/view/NearByUserItemView;
.super Landroid/widget/LinearLayout;
.source "NearByUserItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/eq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/sina/weibo/view/MemberTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/models/JsonUserInfo;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonUserInfo;ZZII)V
    .locals 8
    .parameter "context"
    .parameter "parent"
    .parameter "userInfo"
    .parameter "expanded"
    .parameter "showPicture"
    .parameter "readMode"
    .parameter "suffixCode"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->l:Z

    .line 172
    iput-object p1, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/sina/weibo/view/NearByUserItemView;->b:Landroid/widget/ListView;

    .line 174
    iput p7, p0, Lcom/sina/weibo/view/NearByUserItemView;->m:I

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->f:Ljava/lang/String;

    .line 176
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 178
    .local v7, i:Landroid/view/LayoutInflater;
    const v0, 0x7f0301b4

    invoke-virtual {v7, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    const v0, 0x7f0d0060

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MemberTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    .line 180
    const v0, 0x7f0d0057

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->e:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->h:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0d0777

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0d03b2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->j:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f0d0776

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v5, v3

    move v6, v4

    .line 187
    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/NearByUserItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/NearByUserItemView;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 131
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->j(Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, portrait:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/view/fr;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fr;-><init>(Lcom/sina/weibo/view/NearByUserItemView;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v2}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 148
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f080093

    .line 153
    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 155
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/NearByUserItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZIZ)V
    .locals 7
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"

    .prologue
    .line 69
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/NearByUserItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 9
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "showCrown"

    .prologue
    const/4 v8, 0x0

    .line 75
    check-cast p1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    .line 76
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->e:Landroid/widget/ImageView;

    sget-object v4, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 80
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    iget-object v4, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    iget-object v4, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v5

    const/4 v6, 0x1

    sget-object v7, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 82
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    const-string v2, ""

    .line 84
    .local v2, space:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    const-string v2, " "

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->isFemale()Z

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x7f0a030b

    .line 90
    .local v1, himHerId:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0305

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .end local v1           #himHerId:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 97
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->isFemale()Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, 0x7f02032d

    .line 104
    .local v0, d:I
    :goto_3
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowMe()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 108
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f020707

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_4
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lcom/sina/weibo/view/NearByUserItemView;->a()V

    .line 126
    invoke-direct {p0}, Lcom/sina/weibo/view/NearByUserItemView;->b()V

    .line 127
    return-void

    .line 88
    .end local v0           #d:I
    :cond_1
    const v1, 0x7f0a030a

    goto/16 :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getDistance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0380

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 103
    :cond_4
    const v0, 0x7f020330

    goto/16 :goto_3

    .line 110
    .restart local v0       #d:I
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 111
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f020708

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 114
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowMe()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 115
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f020709

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 119
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    if-ne p1, v0, :cond_0

    .line 61
    iget-boolean v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->l:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->m:I

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    .line 65
    :cond_0
    return-void
.end method
