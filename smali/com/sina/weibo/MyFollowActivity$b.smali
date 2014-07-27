.class Lcom/sina/weibo/MyFollowActivity$b;
.super Landroid/widget/BaseAdapter;
.source "MyFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyFollowActivity;Lcom/sina/weibo/qq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowActivity$b;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Group;
    .locals 3
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v1

    .line 183
    :cond_1
    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 185
    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    if-eq p1, v2, :cond_0

    .line 190
    add-int/lit8 v0, p1, -0x3

    .line 191
    .local v0, index:I
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Group;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x4

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyFollowActivity$b;->a(I)Lcom/sina/weibo/models/Group;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 197
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const v9, 0x7f0d018d

    const/4 v8, 0x2

    .line 206
    if-nez p1, :cond_0

    .line 207
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    const v7, 0x7f0a03d2

    invoke-virtual {v6, v7}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    .local v5, title:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6}, Lcom/sina/weibo/MyFollowActivity;->f(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 223
    .local v4, size:I
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    .local v3, num:Ljava/lang/String;
    if-nez p2, :cond_4

    .line 225
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6, v5, v3}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 234
    .local v2, iv:Landroid/view/View;
    :goto_1
    if-ne p1, v8, :cond_5

    .line 235
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_2
    return-object v2

    .line 209
    .end local v2           #iv:Landroid/view/View;
    .end local v3           #num:Ljava/lang/String;
    .end local v4           #size:I
    .end local v5           #title:Ljava/lang/String;
    :cond_0
    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    .line 210
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    const v7, 0x7f0a03d0

    invoke-virtual {v6, v7}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 211
    .restart local v5       #title:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6}, Lcom/sina/weibo/MyFollowActivity;->g(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .restart local v4       #size:I
    goto :goto_0

    .line 212
    .end local v4           #size:I
    .end local v5           #title:Ljava/lang/String;
    :cond_1
    if-ne p1, v8, :cond_2

    .line 213
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    const v7, 0x7f0a0424

    invoke-virtual {v6, v7}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 214
    .restart local v5       #title:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6}, Lcom/sina/weibo/MyFollowActivity;->h(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .restart local v4       #size:I
    goto :goto_0

    .line 215
    .end local v4           #size:I
    .end local v5           #title:Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    if-ne p1, v6, :cond_3

    .line 216
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    const v7, 0x7f0a03d1

    invoke-virtual {v6, v7}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    .restart local v5       #title:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6}, Lcom/sina/weibo/MyFollowActivity;->j(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .restart local v4       #size:I
    goto :goto_0

    .line 219
    .end local v4           #size:I
    .end local v5           #title:Ljava/lang/String;
    :cond_3
    add-int/lit8 v1, p1, -0x3

    .line 220
    .local v1, index:I
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/Group;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v5

    .line 221
    .restart local v5       #title:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6}, Lcom/sina/weibo/MyFollowActivity;->k(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .restart local v4       #size:I
    goto/16 :goto_0

    .line 228
    .end local v1           #index:I
    .restart local v3       #num:Ljava/lang/String;
    :cond_4
    move-object v2, p2

    .line 229
    .restart local v2       #iv:Landroid/view/View;
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6, v2, v5, v3}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, e:Ljava/lang/Exception;
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity$b;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v6, v5, v3}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    .line 237
    .end local v0           #e:Ljava/lang/Exception;
    :cond_5
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
