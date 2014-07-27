.class Lcom/sina/weibo/YouMayKnowActivity$b;
.super Landroid/widget/BaseAdapter;
.source "YouMayKnowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/YouMayKnowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/YouMayKnowActivity;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/YouMayKnowActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/YouMayKnowActivity;Lcom/sina/weibo/YouMayKnowActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/sina/weibo/YouMayKnowActivity$b;-><init>(Lcom/sina/weibo/YouMayKnowActivity;)V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/YouMayKnowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 182
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    .line 125
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    .line 125
    :goto_1
    iget v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v0}, Lcom/sina/weibo/YouMayKnowActivity;->b(Lcom/sina/weibo/YouMayKnowActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v0, v0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "arg0"

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, v:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v1}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v1}, Lcom/sina/weibo/YouMayKnowActivity;->b(Lcom/sina/weibo/YouMayKnowActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/YouMayKnowActivity;->D()Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    .line 177
    .end local v0           #v:Landroid/view/View;
    .local v11, v:Landroid/view/View;
    :goto_0
    return-object v11

    .line 147
    .end local v11           #v:Landroid/view/View;
    .restart local v0       #v:Landroid/view/View;
    :cond_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Lcom/sina/weibo/view/UserGuideItemView;

    if-nez v1, :cond_4

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v1}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v11, v0

    .line 150
    .end local v0           #v:Landroid/view/View;
    .restart local v11       #v:Landroid/view/View;
    goto :goto_0

    .line 152
    .end local v11           #v:Landroid/view/View;
    .restart local v0       #v:Landroid/view/View;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v1}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 155
    invoke-direct {p0}, Lcom/sina/weibo/YouMayKnowActivity$b;->a()Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    .line 156
    .end local v0           #v:Landroid/view/View;
    .restart local v11       #v:Landroid/view/View;
    goto :goto_0

    .line 159
    .end local v11           #v:Landroid/view/View;
    .restart local v0       #v:Landroid/view/View;
    :cond_3
    new-instance v0, Lcom/sina/weibo/view/UserGuideItemView;

    .end local v0           #v:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v2, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v2}, Lcom/sina/weibo/YouMayKnowActivity;->c(Lcom/sina/weibo/YouMayKnowActivity;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v3, v3, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/UserInfo;

    iget-object v5, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v5}, Lcom/sina/weibo/YouMayKnowActivity;->d(Lcom/sina/weibo/YouMayKnowActivity;)I

    move-result v6

    const-string v7, "userguidrecommend"

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/view/UserGuideItemView;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/sina/weibo/models/UserInfo;ZZILjava/lang/String;)V

    .restart local v0       #v:Landroid/view/View;
    :goto_1
    move-object v11, v0

    .line 177
    .end local v0           #v:Landroid/view/View;
    .restart local v11       #v:Landroid/view/View;
    goto :goto_0

    .line 166
    .end local v11           #v:Landroid/view/View;
    .restart local v0       #v:Landroid/view/View;
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v1}, Lcom/sina/weibo/YouMayKnowActivity;->a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    iget v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    .line 169
    invoke-direct {p0}, Lcom/sina/weibo/YouMayKnowActivity$b;->a()Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    .line 170
    .end local v0           #v:Landroid/view/View;
    .restart local v11       #v:Landroid/view/View;
    goto :goto_0

    .line 173
    .end local v11           #v:Landroid/view/View;
    .restart local v0       #v:Landroid/view/View;
    :cond_5
    move-object v0, p2

    move-object v2, v0

    .line 174
    check-cast v2, Lcom/sina/weibo/view/UserGuideItemView;

    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    iget-object v1, v1, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity$b;->a:Lcom/sina/weibo/YouMayKnowActivity;

    invoke-static {v1}, Lcom/sina/weibo/YouMayKnowActivity;->d(Lcom/sina/weibo/YouMayKnowActivity;)I

    move-result v7

    const-string v10, "userguidrecommend"

    move v5, v4

    move v6, v4

    move v9, v8

    invoke-virtual/range {v2 .. v10}, Lcom/sina/weibo/view/UserGuideItemView;->a(Ljava/lang/Object;ZZZIZZLjava/lang/String;)V

    goto :goto_1
.end method
