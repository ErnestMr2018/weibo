.class public abstract Lcom/sina/weibo/utils/bl;
.super Ljava/lang/Object;
.source "ListTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/sina/weibo/utils/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/view/PullDownView;

.field private e:Landroid/widget/BaseAdapter;

.field private f:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private g:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private h:Ljava/util/Date;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;)V
    .locals 3
    .parameter "ctx"

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v2, p0, Lcom/sina/weibo/utils/bl;->a:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/bl;->k:Z

    .line 58
    iput-boolean v2, p0, Lcom/sina/weibo/utils/bl;->l:Z

    .line 66
    invoke-virtual {p1}, Lcom/sina/weibo/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bl;->c:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/sina/weibo/utils/bm;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/utils/bm;-><init>(Lcom/sina/weibo/utils/bl;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    .line 108
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/bl;->f:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 110
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/bl;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 112
    invoke-virtual {p1, v2}, Lcom/sina/weibo/BaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 113
    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    const/4 v3, -0x1

    .line 237
    if-eq p2, v3, :cond_0

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/i;->i()Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 253
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v1

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->c:Landroid/content/Context;

    const v2, 0x7f0a0330

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bl;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/bl;->h(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bl;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bl;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bl;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bl;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/utils/bl;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/utils/bl;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/bl;->i(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/utils/bl;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->n:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 203
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->e:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->e:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 206
    :cond_0
    return-void
.end method

.method public static g(I)Z
    .locals 1
    .parameter "method"

    .prologue
    const/4 v0, 0x1

    .line 310
    if-ne v0, p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)V
    .locals 1
    .parameter "method"

    .prologue
    .line 128
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/bl;->b(I)V

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/utils/bl;->f()V

    .line 146
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->d:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->d:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->n()V

    .line 134
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bl;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->d:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/bl;->i:Z

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->d:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->f:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(I)V
    .locals 10
    .parameter "method"

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/bl;->c(I)V

    .line 151
    packed-switch p1, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/utils/bl;->f()V

    .line 184
    return-void

    .line 153
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/utils/bl;->d:Lcom/sina/weibo/view/PullDownView;

    if-eqz v4, :cond_0

    .line 154
    iget-object v4, p0, Lcom/sina/weibo/utils/bl;->h:Ljava/util/Date;

    if-nez v4, :cond_3

    .line 155
    iget-object v4, p0, Lcom/sina/weibo/utils/bl;->c:Landroid/content/Context;

    const-string v5, "updateTime"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 157
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/utils/bl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 158
    .local v2, time:J
    cmp-long v4, v2, v8

    if-nez v4, :cond_2

    .line 159
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/utils/bl;->h:Ljava/util/Date;

    .line 171
    .end local v2           #time:J
    :goto_1
    iget-boolean v4, p0, Lcom/sina/weibo/utils/bl;->l:Z

    if-nez v4, :cond_1

    .line 172
    iget-object v4, p0, Lcom/sina/weibo/utils/bl;->d:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/utils/bl;->h:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 174
    :cond_1
    iput-boolean v7, p0, Lcom/sina/weibo/utils/bl;->l:Z

    .line 175
    iput-boolean v7, p0, Lcom/sina/weibo/utils/bl;->i:Z

    goto :goto_0

    .line 161
    .restart local v2       #time:J
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/utils/bl;->h:Ljava/util/Date;

    goto :goto_1

    .line 164
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    .end local v2           #time:J
    :cond_3
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/utils/bl;->h:Ljava/util/Date;

    .line 165
    iget-object v4, p0, Lcom/sina/weibo/utils/bl;->c:Landroid/content/Context;

    const-string v5, "updateTime"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 167
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Lcom/sina/weibo/utils/bl;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/utils/bl;->h:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 179
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/utils/bl;->f:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IZ)Landroid/view/View;
    .locals 1
    .parameter "type"
    .parameter "picHidden"

    .prologue
    .line 232
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setPicHidden(Z)V

    .line 233
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/utils/bl;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 0
    .parameter "adapter"

    .prologue
    .line 278
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iput-object p1, p0, Lcom/sina/weibo/utils/bl;->e:Landroid/widget/BaseAdapter;

    .line 279
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfoForServer"

    .prologue
    .line 459
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iput-object p1, p0, Lcom/sina/weibo/utils/bl;->n:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 460
    return-void
.end method

.method public a(Lcom/sina/weibo/view/PullDownView;)V
    .locals 2
    .parameter "pullDownView"

    .prologue
    .line 257
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iput-object p1, p0, Lcom/sina/weibo/utils/bl;->d:Lcom/sina/weibo/view/PullDownView;

    .line 259
    if-eqz p1, :cond_0

    .line 260
    new-instance v0, Lcom/sina/weibo/utils/bn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/bn;-><init>(Lcom/sina/weibo/utils/bl;)V

    .line 273
    .local v0, mUpdateHandle:Lcom/sina/weibo/view/PullDownView$b;
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->d:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 275
    .end local v0           #mUpdateHandle:Lcom/sina/weibo/view/PullDownView$b;
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "taskTag"

    .prologue
    .line 306
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/i;->a(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    .local p1, result:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/i;->d()Ljava/util/List;

    move-result-object v0

    .line 122
    .local v0, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/i;->d(Ljava/util/List;)V

    .line 125
    .end local v0           #list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter "taskRequested"

    .prologue
    .line 314
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/i;->a(Z)V

    .line 315
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 197
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->c:Landroid/content/Context;

    const v1, 0x7f0a019c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 200
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 0
    .parameter "method"

    .prologue
    .line 188
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter "sinceIdCurrent"

    .prologue
    .line 410
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iput-object p1, p0, Lcom/sina/weibo/utils/bl;->j:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/utils/bl;->a:I

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/utils/bl;->a:I

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 282
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/i;->d(Ljava/util/List;)V

    .line 283
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "hideUpdateState"

    .prologue
    .line 359
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bl;->i:Z

    .line 360
    return-void
.end method

.method protected abstract c(I)V
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "actCode"

    .prologue
    .line 448
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iput-object p1, p0, Lcom/sina/weibo/utils/bl;->m:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter "isShowNoDataToast"

    .prologue
    .line 428
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bl;->k:Z

    .line 429
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 191
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 1
    .parameter "type"

    .prologue
    .line 228
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/utils/bl;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0
    .parameter "mKeepUpdateState"

    .prologue
    .line 432
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iput-boolean p1, p0, Lcom/sina/weibo/utils/bl;->l:Z

    .line 433
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 336
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->g()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 373
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->a()V

    .line 374
    return-void
.end method

.method public e(I)V
    .locals 1
    .parameter "pageTotal"

    .prologue
    .line 290
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/i;->a(I)V

    .line 291
    return-void
.end method

.method public f(I)V
    .locals 1
    .parameter "pageCurrent"

    .prologue
    .line 298
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/i;->b(I)V

    .line 299
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 366
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->a()V

    .line 367
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 116
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->e()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 209
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->f:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 4

    .prologue
    .line 216
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->f:Lcom/sina/weibo/view/CommonLoadMoreView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/utils/bl;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080187

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->f:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .prologue
    .line 224
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 286
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 323
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget v0, p0, Lcom/sina/weibo/utils/bl;->a:I

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->f()Z

    move-result v0

    .line 326
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->j:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 344
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->h()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 380
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->b()V

    .line 381
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 389
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->c()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 436
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->j()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 440
    .local p0, this:Lcom/sina/weibo/utils/bl;,"Lcom/sina/weibo/utils/bl<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/bl;->b:Lcom/sina/weibo/utils/i;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/i;->k()Z

    move-result v0

    return v0
.end method
