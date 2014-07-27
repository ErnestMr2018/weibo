.class public Lcom/sina/weibo/view/LikedItemView;
.super Landroid/widget/LinearLayout;
.source "LikedItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/LikedItemView$1;,
        Lcom/sina/weibo/view/LikedItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/models/JsonUserInfo;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/sina/weibo/view/MemberTextView;

.field private j:Z

.field private k:I

.field private l:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;IZ)V
    .locals 2
    .parameter "context"
    .parameter "userInfo"
    .parameter "readMode"
    .parameter "isShowRemark"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/LikedItemView;->j:Z

    .line 98
    iput-object p1, p0, Lcom/sina/weibo/view/LikedItemView;->c:Landroid/content/Context;

    .line 100
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 102
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f0300c0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    const/16 v1, 0xf

    iput v1, p0, Lcom/sina/weibo/view/LikedItemView;->k:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/LikedItemView;->d:Ljava/lang/String;

    .line 106
    invoke-direct {p0, p2, p3, p4}, Lcom/sina/weibo/view/LikedItemView;->b(Lcom/sina/weibo/models/JsonUserInfo;IZ)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/LikedItemView;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/LikedItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 174
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/LikedItemView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/LikedItemView;->e:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/view/LikedItemView;->a:Landroid/view/View;

    const v2, 0x7f0201f0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/view/LikedItemView;->b:Landroid/widget/ImageView;

    const v2, 0x7f020781

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/JsonUserInfo;IZ)V
    .locals 1
    .parameter "userInfo"
    .parameter "readMode"
    .parameter "isShowRemark"

    .prologue
    .line 110
    const v0, 0x7f0d03b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->a:Landroid/view/View;

    .line 111
    const v0, 0x7f0d0144

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->b:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0d0139

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->g:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0d013a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->h:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0d03b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MemberTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->i:Lcom/sina/weibo/view/MemberTextView;

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->i:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/MemberTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/weibo/view/LikedItemView;->a(Lcom/sina/weibo/models/JsonUserInfo;IZ)V

    .line 121
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/LikedItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/LikedItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/LikedItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v3

    iget-object v7, p0, Lcom/sina/weibo/view/LikedItemView;->l:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter "id"

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;IZ)V
    .locals 11
    .parameter "jsonUserInfo"
    .parameter "readMode"
    .parameter "isShowRemark"

    .prologue
    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 124
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    .line 130
    if-eqz p3, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 131
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->i:Lcom/sina/weibo/view/MemberTextView;

    iget-object v5, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->g:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/view/LikedItemView;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v4

    invoke-static {v4}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/view/LikedItemView;->j:Z

    .line 142
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->i:Lcom/sina/weibo/view/MemberTextView;

    iget-object v5, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v6

    sget-object v7, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v4, v5, v6, v9, v7}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 144
    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    .line 145
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedItemView;->b()V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->i:Lcom/sina/weibo/view/MemberTextView;

    iget-object v5, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 148
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->f:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 152
    .local v2, profileImageUrl:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    :cond_4
    :try_start_0
    new-instance v4, Lcom/sina/weibo/view/LikedItemView$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/view/LikedItemView$a;-><init>(Lcom/sina/weibo/view/LikedItemView;Lcom/sina/weibo/view/LikedItemView$1;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/LikedItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_5
    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 161
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    new-instance v3, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v3}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 163
    .local v3, userinfo:Lcom/sina/weibo/models/UserInfo;
    invoke-static {p1, v3}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 164
    iget-object v4, p0, Lcom/sina/weibo/view/LikedItemView;->h:Landroid/widget/ImageView;

    iget v5, v3, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget v6, v3, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget v7, v3, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v4, v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    goto :goto_2

    .line 156
    .end local v3           #userinfo:Lcom/sina/weibo/models/UserInfo;
    :catch_0
    move-exception v1

    .line 157
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedItemView;->a()V

    .line 193
    return-void
.end method

.method public setDivederState(Z)V
    .locals 2
    .parameter "show"

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 211
    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 4
    .parameter "statisticInfo"

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    new-instance p1, Lcom/sina/weibo/models/StatisticInfo4Serv;

    .end local p1
    invoke-direct {p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 240
    .restart local p1
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/FeatureCode4Serv;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    .line 242
    .local v0, featureCode:Lcom/sina/weibo/models/FeatureCode4Serv;
    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 245
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/view/LikedItemView;->l:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 246
    return-void
.end method
